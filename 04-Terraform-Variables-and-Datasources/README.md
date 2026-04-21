# Settings, providers and resources

## Terraform Datasources

- Data sources allow data to be fetched or computed for use elsewhere in Terraform.
- Use of data sources allows a Terraform configuration to make use of infromation defined outside Terraform, or defined by another separate Terraform configuration.
- A data source is accessed via a special kind of resource known as a data source, declared using a data block.
- Each data resource is associated with a single data source, which determines the kind of object (or objects) it reads and what query constraint arguments are available.

## Terraform Variables - Output values

- A root module can use outputs to print certain values in the CLI output after running terraform apply.
- A child module can use outputs to expose a subset of its resource attributes to a parent module.
- When using remote state, root module outputs can be accessed by other configurations via a terraform_remote_state data source.