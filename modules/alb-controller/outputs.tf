output "iam_policy_arn" {
  value = aws_iam_policy.this.arn
}

output "iam_role_arn" {
  value = aws_iam_role.this.arn
}

output "service_account_name" {
  value = kubernetes_service_account.this.metadata[0].name
}

output "helm_release_name" {
  value = helm_release.this.name
}

