terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatelennertvhoy8008"
    container_name       = "tfstate"
    key                  = "ai102.website.terraform.tfstate"
  }
}
