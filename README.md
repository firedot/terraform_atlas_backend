# terraform_atlas_backend

Terraform configuration that uploads the terraform.tfstate file 
to a centralised storage (in this example Terraform Enterprise)

# What this repository contains: 

main.tf: 
terraform configuration file that contains remote backend config
and null_provider example

# How to use this repositry: 

**Prerequisites**

``` 
export ATLAS_TOKEN=<your_TFE_Token>
```


1. Clone the repository: 

```
git clone https://github.com/firedot/terraform_atlas_backend.git
```

2. Go into the cloned repo directory: 

```
cd terraform_atlas_backend
```

3. Run the following commands: 

```

# This command will download all the providers needed by Terraform

terraform init 
```


```
# This command will provision your configuration

terraform apply

```

```
# By running terraform init again, the updated terraform.tfstate will be uploaded 
# to the centralised storage

terraform init

```



