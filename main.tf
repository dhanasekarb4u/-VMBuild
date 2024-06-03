terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.32.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "e39781bd-53cb-4ef4-b68f-5d96bd2ea455"
  client_id       = "0be4dbcf-7fb1-4b22-94ed-356454caa091"
  client_secret   = "aa2c1e54-3015-4aaf-9f9d-dff9e537f1be"
  tenant_id       = "d1b194aa-2804-4127-85f8-57745fc77d4f"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "dhananew21"
  location = "East Us2"
}
