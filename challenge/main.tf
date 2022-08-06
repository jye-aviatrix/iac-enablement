module "mc-transit" {
  source  = "terraform-aviatrix-modules/mc-transit/aviatrix"
  version = "2.1.6"
  name    = "testtransit"
  region  = "East Us"
  account = "az-jye-lab"
  cloud   = "Azure"
  cidr    = "10.10.0.0/23"
}
