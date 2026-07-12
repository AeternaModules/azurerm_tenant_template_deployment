output "tenant_template_deployments_id" {
  description = "Map of id values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.id }
}
output "tenant_template_deployments_debug_level" {
  description = "Map of debug_level values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.debug_level }
}
output "tenant_template_deployments_location" {
  description = "Map of location values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.location }
}
output "tenant_template_deployments_name" {
  description = "Map of name values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.name }
}
output "tenant_template_deployments_output_content" {
  description = "Map of output_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.output_content }
}
output "tenant_template_deployments_parameters_content" {
  description = "Map of parameters_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.parameters_content }
}
output "tenant_template_deployments_tags" {
  description = "Map of tags values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.tags }
}
output "tenant_template_deployments_template_content" {
  description = "Map of template_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.template_content }
}
output "tenant_template_deployments_template_spec_version_id" {
  description = "Map of template_spec_version_id values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.template_spec_version_id }
}

