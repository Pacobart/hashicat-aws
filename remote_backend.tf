terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pbb-aws-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
