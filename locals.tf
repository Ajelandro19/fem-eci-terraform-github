locals{
  repos = {
    "fem-eci-terraform-tfe" = {
        description = "Automation for Terraform Enterprise."
        gitignore_template = "Terraform"
        name = "fem-eci-terraform-tfe"
        topics = ["terraform", "tfe", "fem"]
        visibility = "public"
    }
    "fem-eci-terraform-github" = {
        description = "Automation for GitHub."
        gitignore_template = "Terraform"
        name = "fem-eci-terraform-github"
        topics = ["terraform", "github", "fem"]
        visibility = "public"
    }
  }
}