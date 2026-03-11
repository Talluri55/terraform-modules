variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "clsuter_version" {
  type = string
  default = 1.34
}

variable "vpc_id" {
    type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "node_instance_type" {
  type = string
}

variable "node_desired" {
  type = number
  default = 2
}

variable "node_min" {
  type = number
  default = 2
}

variable "node_max" {
  type = number
  default = 3
}
