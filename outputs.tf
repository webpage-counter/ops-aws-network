#-------root/outputs.tf

#------------Networking outputs
output "public_subnets" {
  value = join(", ", module.networking.public_subnets)
}

output "subnet_ips" {
  value = join(", ", module.networking.subnet_ips)
}

output "pubic_sec_group" {
  value = module.networking.public_sg
}

output "VPC_ID" {
  value = module.networking.vpc_id
}

