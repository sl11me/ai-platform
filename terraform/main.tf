resource "azurerm_resource_group" "main" {
  name     = "${var.resource_group_name}"
  location = var.location
}

# resource "azurerm_kubernetes_cluster" "aks" {
#   name                = "${var.aks_cluster_name}"
#   location            = azurerm_resource_group.main.location
#   resource_group_name = azurerm_resource_group.main.name
#   dns_prefix          = var.aks_cluster_name

#   default_node_pool {
#     name       = "default"
#     node_count = 2
#     vm_size    = "Standard_DS2_v2"
#   }

#   identity {
#     type = "SystemAssigned"
#   }

#   kubernetes_version = var.kubernetes_version

#   tags = {
#     environment = "dev"
#   }
# }

# resource "azurerm_container_registry" "acr" {
#   name                = "${var.azurerm_container_registry_name}"
#   resource_group_name = azurerm_resource_group.main.name
#   location            = var.location
#   sku                 = "Basic"
#   admin_enabled       = true
# }
