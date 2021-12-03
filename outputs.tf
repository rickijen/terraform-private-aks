output "ssh_command" {
  value = "ssh ${module.jumpbox.jumpbox_username}@${module.jumpbox.jumpbox_ip}"
}

#output "azurerm_log_analytics_workspace_name" {
#  value = azurerm_log_analytics_workspace.default.name
#}

#output "jumpbox_password" {
#  description = "Jumpbox Admin Passowrd"
#  value       = module.jumpbox.jumpbox_password
#  sensitive = true
#}
