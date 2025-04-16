terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

variable "cloudflare_api_token" {}

locals {
  zone_id = "6a3d75e0dfbce9e6749848d6a821f4f7"
  account_id  = "0ee693aa1b128390e52cdb8df0a9efff"
  domain = "marcinpz.xyz"
}

resource "cloudflare_dns_record" "www" {
  zone_id = local.zone_id
  name    = "marcinpz.xyz"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}
