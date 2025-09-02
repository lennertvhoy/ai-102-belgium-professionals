variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create."
  default     = "ai102-belgium-professionals-rg"
}

variable "location" {
  type        = string
  description = "The Azure region where resources will be created."
  default     = "WestEurope"
}

variable "app_name" {
  type        = string
  description = "The name of the Static Web App."
  default     = "ai102-belgium-professionals"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to apply to all resources."
  default = {
    "Project"     = "AI-102 for Belgian Professionals"
    "ManagedBy"   = "Terraform"
  }
}
