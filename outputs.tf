#-------root/outputs.tf

#------------Networking outputs
output "public_subnets" {
  value = module.networking.public_subnets
}

output "subnet_ips" {
  value = module.networking.subnet_ips
}

output "pubic_sec_group" {
  value = module.networking.public_sg
}

output "VPC_ID" {
  value = module.networking.vpc_id
}

output "NAT" {
  value = module.networking.natgw
}