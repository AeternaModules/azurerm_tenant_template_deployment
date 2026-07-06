output "tenant_template_deployments" {
  description = "All tenant_template_deployment resources"
  value       = azurerm_tenant_template_deployment.tenant_template_deployments
}
output "tenant_template_deployments_debug_level" {
  description = "List of debug_level values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.debug_level]
}
output "tenant_template_deployments_location" {
  description = "List of location values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.location]
}
output "tenant_template_deployments_name" {
  description = "List of name values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.name]
}
output "tenant_template_deployments_output_content" {
  description = "List of output_content values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.output_content]
}
output "tenant_template_deployments_parameters_content" {
  description = "List of parameters_content values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.parameters_content]
}
output "tenant_template_deployments_tags" {
  description = "List of tags values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.tags]
}
output "tenant_template_deployments_template_content" {
  description = "List of template_content values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.template_content]
}
output "tenant_template_deployments_template_spec_version_id" {
  description = "List of template_spec_version_id values across all tenant_template_deployments"
  value       = [for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : v.template_spec_version_id]
}

