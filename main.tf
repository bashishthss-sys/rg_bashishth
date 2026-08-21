terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "bash"
  location = "eastus"
}
resource "azurerm_resource_group" "example1" {
  name     = "bash123"
  location = "eastus"
}
