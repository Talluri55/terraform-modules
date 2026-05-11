variable "role_name" {
  type = string
}

variable "policy_arns" {
  type    = list(string)
  default = []
}

variable "assume_role_policy" {
  type = string
}
variable "tags" {
  type    = map(string)
  default = {}
}
