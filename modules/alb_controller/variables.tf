variable "cluster_name" {
  type = string
}
variable "vpc_id" {
  type = string
}
variable "aws_region" {
  type = string
}
variable "oidc_provider_arn" {
  type = string
}

variable "oidc_provider_url" {
  type = string
}

variable "namespace" {
  type    = string
  default = "kube-system"
}

variable "service_account_name" {
  type    = string
  default = "aws-load-balancer-controller"
}

variable "chart_version" {
  type    = string
  default = "1.14.1"
}

variable "tags" {
  type    = map(string)
  default = {}
}
