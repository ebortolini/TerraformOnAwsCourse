# AWS VPC using Terraform

## Terraform Modules

Modules are containers for multiple resources that are used together. A module consists of a colllection of .tf files kept together in a directory.

 - Modules are the main way to package and reuse resouce configurations with Terraform.
 - Every Terraform configuration has at least one module, known as its root module, which consists of the resources defined in the .tf files in the main working directory.
 - A Terraform module (usually the root module of a configuration) can call other modules to include their resources into the configuration.
 - A module that has been called by another module is often referred to as child module.
 - Child modules can be called multiple times within the same configuration, and multiple configurations can use the same child module.
 - In addition to modules from the local filesystem, Terraform can load modules from public or private registry.

### Why prefer the VPC module over raw VPC resources?

Using raw `aws_vpc` and related resources requires creating and wiring many components yourself (for example: the VPC, multiple public/private subnets, route tables and associations, an Internet Gateway, NAT gateways with Elastic IPs, and security/configuration for each). A well-designed module bundles these pieces with sensible defaults, reduces boilerplate and configuration mistakes, enforces best practices, and makes reuse and maintenance much easier.
