terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-naga"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
