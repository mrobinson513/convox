terraform {
  required_version = ">= 0.12.0"
}

module "k8s" {
  source = "../k8s"

  namespace = var.namespace
  rack      = var.rack
  release   = var.release
}
