terraform {
  backend "azurerm" {
    resource_group_name  = "RG-2"
    storage_account_name = "digisureshstatebucket"
    container_name       = "infra-dfstate-container"
    key                  = "dev-terraform.tfstate"
  }
}