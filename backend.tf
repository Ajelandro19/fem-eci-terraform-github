terraform {
  cloud {
    organization = "fem-devops"

    workspaces {
      name = "fem-eci-github"
    }
  }
}