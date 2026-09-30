# providers.tf

terraform {
  required_providers {
    nxos = {
      source  = "ciscodevnet/nxos"
      version = "~> 0.13.1"
    }
  }
}