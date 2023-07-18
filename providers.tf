terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }
}

provider "azurerm" {
  features {}

   client_id       = "92ae8d42-342e-4fa2-911f-ff02fea8d2c3"
  client_secret   = "2o28Q~xkjlRK4KSK16v1LxpOobMzffCCKawAvcqM"
  tenant_id       = "88fdf43b-af86-48b0-8cdf-bbdb18491d5d"
  subscription_id = "aaf4e216-2707-4878-93db-25a79f465c49"
}