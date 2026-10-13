terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.9.0"
    }
  }
}

provider "azurerm" {
  # Set ARM_SUBSCRIPTION_ID and authenticate with Azure CLI or a service principal.
  features {}
}
