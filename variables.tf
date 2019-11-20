variable "aws_region" {
}

variable "access_key" {
}

variable "secret_key" {
}

#--------- network vars
variable "vpc_cidr" {
}

variable "public_cidrs" {
  type = list(string)
}

#---------- compute vars
