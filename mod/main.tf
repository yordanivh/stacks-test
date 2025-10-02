terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.2.4"
    }
  }
}

module "azurerm_network" {
  source              = "./submod"
  providers = {
    null.OPS-INFRASTRUCTURE-SHRD = null.OPS-INFRASTRUCTURE-SHRD
  }
}