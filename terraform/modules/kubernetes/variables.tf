variable "project_id" {}
variable "region" {}
variable "zones" {
  type = list(string)
}
variable "cluster" {}
variable "endpoint" {}

variable "namespace" {
  default = "main"
}

variable "argo_install" {
  default = false
}

variable "argocd_ver" {
  default = "1.3.6"
}

variable "argo_rollouts_ver" {
  default = "0.6.2"
}

variable "github_infra_owner" {
  default = "ilya-lesikov"
}

variable "github_infra_reponame" {
  default = "gke-demo"
}
