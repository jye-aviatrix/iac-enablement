
# resource "aviatrix_vpc" "vpc" {
#   count        = length(var.vpcs)
#   cloud_type   = 1
#   account_name = "aws-lab-jye"
#   name         = var.vpcs[count.index].name
#   region       = var.vpcs[count.index].region
#   cidr         = var.vpcs[count.index].cidr
# }




# resource "aviatrix_vpc" "vpc_map" {
#   cloud_type   = 1
#   for_each     = var.vpcs_map
#   account_name = "aws-lab-jye"
#   name         = each.key
#   region       = each.value.region
#   cidr         = each.value.cidr
# }
