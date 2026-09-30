# providers.tf

terraform {
  required_providers {
    nxos = {
      source  = "ciscodevnet/nxos"
      version = "0.14.0"
    }
  }
}