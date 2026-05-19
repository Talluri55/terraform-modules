resource "helm_release" "dynatrace_operator" {
  name             = "dynatrace-operator"
  repository       = "https://raw.githubusercontent.com/Dynatrace/dynatrace-operator/main/config/helm/repos/stable"
  chart            = "dynatrace-operator"
  namespace        = "var.namespace"
  create_namespace = true
  version          = var.chart_version
}
