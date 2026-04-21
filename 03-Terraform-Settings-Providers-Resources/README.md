# Terraform Basic Blocks

## Terraform Block

- Special block to configure some behaviors
- Required Terraform version
- List required providers
- Terraform backend

This block can be called in 3 ways. All means the same:
 - Terraform block
 - Terraform settings block
 - Terraform configuration block

Each terraform block can contain a number of settings related to Terraform's behavior.

>IMPORTANT:
>Within a terraform block, only constant values can be used. arguments may not refer to named objects such as resources, input variables, etc, and may not use any of the Terraform language built-in functions.

## Provider Block

- HEART of Terraform
- Terraform relies on providers to interact with Remote Systems
- Declare providers for Terraform to install providers & use them
- Provider configurations belong to Root Module
  
## Resource Block

- Each Resource block describes one or more infrastructure objects
- Provisioners: We can configure Resource post-creation actions

## Terraform State

 - Terrafom must store state about managed infrastructure and configuration
 - This state is use dby Terraform to map real world resources to your configuration (.tf files), keep track of metadata, and to improve performance for large infrastructures.
 - This state is stored by default in a local file named "terraform.tfstate", but it can also be stored remotely, which works better in a team environment.
 - The primary purpose of Terraform state is to store bindings between objects in a remote system and resource instances declared in your configuration.