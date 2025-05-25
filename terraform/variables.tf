variable "resource_group_name" {
  default = "ai-resource-group"
}

variable "aks_cluster_name" {
  default = "aks-cluster"
}

variable "azurerm_container_registry_name" {
  default = "eastus"
}

variable "location" {
  default = "eastus"
}

variable "kubernetes_version" {
  default = "1.33.0"
}
