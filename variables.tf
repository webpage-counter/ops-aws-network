variable "aws_region" {
}

#--------- network vars
variable "vpc_cidr" {
}

variable "public_cidrs" {
  type = list(string)
}

#---------- compute vars
