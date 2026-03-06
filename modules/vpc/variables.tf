variable "vpc_name" {
  description = "name prefix for VPC resources"
  type = string
}

variable "cidr" {
  description = "VPC CIDR block"
  type = string
}

variable "azs" {
  description = "availabilty zones"
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}


