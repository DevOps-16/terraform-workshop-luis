terraform {
  backend "remote" {
    organization = "terraform-workshop-luis"

    workspaces {
      name = "dev"
    }
  }
}

