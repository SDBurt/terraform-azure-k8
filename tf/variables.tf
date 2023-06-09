variable "agent_count" {
  default = 3
}

# The following two variable declarations are placeholder references.
# Set the values for these variable in terraform.tfvars
variable "aks_service_principal_app_id" {
  default = ""
  sensitive = true
}

variable "aks_service_principal_client_secret" {
  default = ""
  sensitive = true
}

variable "cluster_name" {
  default = "k8s-test"
}

variable "dns_prefix" {
  default = "k8s-test"
}

# Refer to https://azure.microsoft.com/global-infrastructure/services/?products=monitor for available Log Analytics regions.
variable "log_analytics_workspace_location" {
  default = "canadacentral"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# Refer to https://azure.microsoft.com/pricing/details/monitor/ for Log Analytics pricing
variable "log_analytics_workspace_sku" {
  default = "Free"
}

variable "resource_group_location" {
  default     = "canadacentral"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "ssh_public_key" {
  default = ""
  sensitive = true
}
