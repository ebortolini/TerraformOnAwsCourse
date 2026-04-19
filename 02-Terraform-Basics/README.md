# Terraform Workflow

```mermaid
%%{init: {"theme":"base", "flowchart": {"curve":"linear"}}}%%
flowchart LR
  init[init] --> validate[validate] --> plan[plan] --> apply[apply] --> destroy[destroy]

  class init purple
  class validate blue
  class plan yellow
  class apply green
  class destroy red

  classDef purple fill:#6f42c1,stroke:#444,stroke-width:1px,color:#ffffff;
  classDef blue   fill:#007bff,stroke:#444,stroke-width:1px,color:#ffffff;
  classDef yellow fill:#f0ad4e,stroke:#444,stroke-width:1px,color:#000000;
  classDef green  fill:#28a745,stroke:#444,stroke-width:1px,color:#ffffff;
  classDef red    fill:#d9534f,stroke:#444,stroke-width:1px,color:#ffffff;

  linkStyle 0,1,2,3 stroke:#666,stroke-width:2px
```

**Init**: 
 - Used to initialize a working directory containing terraform config files.
 - This is the first command that should be run after writing a new Terraform configuration
 - Downloads providers

**Validate**:
 - Validates the terraform configuration files in that respective diretcory to ensure they are syntactically valid abd internally consistent.
  
**Plan**:
 - Creates an execution plan
 - Terraform performs a refresh and determines what actions are necessary to achieve the desired state specified in the configuration files.

**Apply**:
 - Used to apply the changes reuired to reach the desired state of the configuration.

**Destroy**:
 - Used to destroy the Terraform infrastructure.