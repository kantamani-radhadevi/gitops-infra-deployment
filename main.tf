
terraform {
  required_version = ">= 1.0"
}

resource "terraform_data" "gitops_demo" {
  input = "Project 18 - GitOps Infrastructure Deployment"
}

