terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0"
    }
  }
}

provider "azurerm" {
  features {}

  #   backend "azurerm" {
  #     resource_group_name  = "St_Acc_RG"
  #     storage_account_name = "giristac1"
  #     container_name       = "tfstate"
  #     key                  = "giri.terraform.tfstate"
  #   }
}