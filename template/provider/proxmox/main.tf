terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.65.0"
    }
  }
}

provider "proxmox" {
  endpoint = var.pm_api_url
  # api_token auth (bpg provider): takes precedence over username/password
  api_token = "${var.pm_user}=${var.pm_password}"
  username = var.pm_user
  password = var.pm_password
  insecure = true
}
