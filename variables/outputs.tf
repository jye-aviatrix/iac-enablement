

output "region" {
  value = var.region
}


# output "first_vpc_name" {
#   value = aviatrix_vpc.vpc[0].name
# }

# # Splat expression
# output "all_vpc_name" {
#   value = aviatrix_vpc.vpc[*].name
# }

# # For loop
# output "all_vpc_name_alt" {
#   value = [for vpc in aviatrix_vpc.vpc : vpc.name]
# }

# # For loop is more flexiable
# output "all_vpc_first_private_subnet" {
#   value = [for vpc in aviatrix_vpc.vpc : vpc.private_subnets[0]]
# }

# # Create map output
# output "vpc_private_subnet_id" {
#   value = { for vpc in aviatrix_vpc.vpc : vpc.name => vpc.private_subnets[0].subnet_id }
# }