terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terra-Org-2022"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
