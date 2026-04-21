# Settings, providers and resources

## Terraform Datasources

- Data sources allow data to be fetched or computed for use elsewhere in Terraform.
- Use of data sources allows a Terraform configuration to make use of infromation defined outside Terraform, or defined by another separate Terraform configuration.
- A data source is accessed via a special kind of resource known as a data source, declared using a data block.
- Each data resource is associated with a single data source, which determines the kind of object (or objects) it reads and what query constraint arguments are available.