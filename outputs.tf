output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}
output "vm_subnet_val" {
  value = azurerm_virtual_network.vnet.subnet
}
