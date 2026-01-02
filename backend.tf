terraform {
  backend "azurerm" {
    resource_group_name  = "mate-azure-task-12"
    storage_account_name = "tfstatemaks01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
