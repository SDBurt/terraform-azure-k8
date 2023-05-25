# Terraform & Azure Kubernetes Cluster

## STEPS

- Download and install Terraform
- Download and install Azure-CLI
- Azure Terraform example ([https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build)
- Be sure to set your subscription for azure-cli with `az account set --subscrip
tion="<SUBSCRIPTION_ID>"` otherwise `terraform plan` and `terraform apply` hangs

## PLANNING

```
terraform plan -var-file="terraform.tfvars"
```

## ENVIRONMENT VARIABLES

```
export ARM_CLIENT_ID="<APPID_VALUE>"
export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"
export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"
export ARM_TENANT_ID="<TENANT_VALUE>"
```
