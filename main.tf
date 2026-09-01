terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.3.0"
    }
  }
}

provider "azurerm" {
    features {}   
}
  

resource "azurerm_resource_group" "RG" {
  name     = "RG101"
  location = "Central India"
}
