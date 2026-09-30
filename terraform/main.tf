module "nxos" {
  source  = "netascode/nac-nxos/nxos"
  version = "0.3.0"

  yaml_directories = ["config/"]
}