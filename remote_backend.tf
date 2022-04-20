terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "plcroniTestOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
