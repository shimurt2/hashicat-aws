terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shimurt2org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
