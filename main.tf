provider "aws" {
  region = var.aws_region
}

# Deploy networking resources

module "network" {
  source       = "app.terraform.io/webpage-counter/network/aws"
  version = "0.0.3"
  vpc_cidr     = var.vpc_cidr
  public_cidrs = var.public_cidrs
}
