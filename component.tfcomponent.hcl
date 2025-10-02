component "ingress" {
  source     = "./mod"
  providers = {
    null                         = provider.null.env
    null.OPS-INFRASTRUCTURE-SHRD = provider.null.OPS-INFRASTRUCTURE-SHRD
  }
}

provider "null" "OPS-INFRASTRUCTURE-SHRD" {
  config {
  }
}

provider "null" "env" {
  config {
  }
}

required_providers {
    null = {
        source = "hashicorp/null"
        version = "3.2.4"
    }
}