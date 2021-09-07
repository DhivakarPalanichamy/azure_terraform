# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id   = "1fa02692-9e05-4d4f-9147-fd55c9aca434"
  tenant_id         = "a189d9a8-63a3-47fb-a78e-db890c5ac4c2"
  client_id         = "d7bae5a6-d2de-4a6d-b08a-61f739a90041"
  client_secret     = "Y61n~G7Val80Tp_Wl~99.e3j5IGkOvYCY4"
}
