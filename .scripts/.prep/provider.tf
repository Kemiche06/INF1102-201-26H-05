terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "~> 0.47"
    }
  }
}

provider "proxmox" {
  endpoint  = "https://proxmox.example.com:8006/api2/json"
  api_token = var.proxmox_api_token
  insecure  = true
}
