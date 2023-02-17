terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
}

provider "azurerm" {
  subscription_id  = "1e6e4e6a-2f47-4161-9ff1-95d58bdba4d2"
  client_id        = "103a8472-a8d5-46d1-b5eb-0226ef0b77de"
  client_secret    = "qRi8Q~rtvz2.txvdL3RCfNfCzKYQ1VvIQCHy_bRX"
  tenant_id        = "901c01a4-7f86-40e6-ab4f-3248cf30ae5e"
  features{}
}


resource "azurerm_resource_group" "res_grp" {
name   = "res_grp"
location = "North Europe"
}
