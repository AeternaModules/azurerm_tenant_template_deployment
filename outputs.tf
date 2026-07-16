output "tenant_template_deployments_id" {
  description = "Map of id values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenant_template_deployments_debug_level" {
  description = "Map of debug_level values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.debug_level if v.debug_level != null && length(v.debug_level) > 0 }
}
output "tenant_template_deployments_location" {
  description = "Map of location values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "tenant_template_deployments_name" {
  description = "Map of name values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "tenant_template_deployments_output_content" {
  description = "Map of output_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.output_content if v.output_content != null && length(v.output_content) > 0 }
}
output "tenant_template_deployments_parameters_content" {
  description = "Map of parameters_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.parameters_content if v.parameters_content != null && length(v.parameters_content) > 0 }
}
output "tenant_template_deployments_tags" {
  description = "Map of tags values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "tenant_template_deployments_template_content" {
  description = "Map of template_content values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.template_content if v.template_content != null && length(v.template_content) > 0 }
}
output "tenant_template_deployments_template_spec_version_id" {
  description = "Map of template_spec_version_id values across all tenant_template_deployments, keyed the same as var.tenant_template_deployments"
  value       = { for k, v in azurerm_tenant_template_deployment.tenant_template_deployments : k => v.template_spec_version_id if v.template_spec_version_id != null && length(v.template_spec_version_id) > 0 }
}

