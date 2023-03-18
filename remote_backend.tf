terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Firmino"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
