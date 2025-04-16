

# CloudFlare Terraform config for my Home Assistant instance.

My HA is available at [marcinpz.xyz](https://marcinpz.xyz/) and is secured by CloudFlare.

## Home Assistant

Open Source home automation platform. For details see [home-assistant.io](https://home-assistant.io/).
I am using [yellow kit](https://www.home-assistant.io/yellow/) with [Raspberry PI Compute Module 4](https://www.raspberrypi.com/products/compute-module-4).

## CloudFlare

[Cloudflare](https://www.cloudflare.com/) is a platform that provides security, performance, and reliability services for websites and applications.

Here I am using it [HA CloudFlare integration](https://www.home-assistant.io/integrations/cloudflare/) in order to secure my HA instance.

## Terraform / OpenTofu

[OpenTofu](https://opentofu.org/) is the open source infrastructure as code tool forked from Terraform. Here I am using it to manage my CloudFlare resources.