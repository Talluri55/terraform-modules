variable "role_name" {
  type = string
}

variable "policy_arns" {
  type = list(string)
}

variable "assume_role_policy" {
  type = string
}