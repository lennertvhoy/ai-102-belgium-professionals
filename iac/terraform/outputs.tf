output "static_web_app_hostname" {
  value       = azurerm_static_web_app.main.default_host_name
  description = "The default hostname of the Static Web App."
}

output "static_web_app_api_key" {
  value       = azurerm_static_web_app.main.api_key
  description = "The API key (deployment token) for the Static Web App."
  sensitive   = true
}