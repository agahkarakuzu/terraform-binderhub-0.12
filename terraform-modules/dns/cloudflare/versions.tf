
terraform {
  required_version = ">= 0.13"
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "<= 2.10.1"
    }
  }
}
