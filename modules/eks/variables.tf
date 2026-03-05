variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "clsuter_version" {
  type = string
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
}

variable "node_min" {
  type = number
}

variable "node_max" {
  type = number
}