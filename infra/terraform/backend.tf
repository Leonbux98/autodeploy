terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "tfstateautodeploy11652"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}

