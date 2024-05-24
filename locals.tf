locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise."
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["terraform", "tfe", "fem"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub."
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["terraform", "github", "fem"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-network" = {
      description        = "Automation for AWS network."
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["terraform", "aws", "fem"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for AWS cluster."
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["terraform", "aws", "fem"]
      visibility         = "public"
    }
    "fem-eci-terraform-product-service" = {
      description        = "Automation for product services"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-product-service"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-service" = {
      description        = "Service for FEM ECI."
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["fem", "eci", "service"]
      visibility         = "public"
    }
  }
}
