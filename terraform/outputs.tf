# output "aks_cluster_name" {
#   value = azurerm_kubernetes_cluster.aks.name
# }

# output "acr_login_server" {
#   value = azurerm_container_registry.acr.login_server
# }

output "resource_group_name" {
  value = azurerm_resource_group.main.name
}
