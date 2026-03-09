module "eks" {
  source = "terraform-aws-modules/eks/aws"
  version = "~> 20.0"

    cluster_name    = var.cluster_name
    cluster_version = var.clsuter_version
    vpc_id          = var.vpc_id
    subnet_ids         = var.private_subnets

    enable_irsa = true

    cluster_endpoint_public_access = true

    eks_managed_node_groups = {
        default = {
            node_instance_type = [var.node_instance_type]
            desired_size  = var.node_desired
            min_size      = var.node_min
            max_size       = var.node_max
        }
    }
}
