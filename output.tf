output "vpc_id" {
    value = module.vpc.vpc_id
}

# output "azs" {
#     value =data.aws_availability_zones.available
# }

output "default_vpc_ids" {
    value =module.vpc.default_vpc_id
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "database_subnet_ids" {
    value = module.vpc.database_subnet_ids
}
