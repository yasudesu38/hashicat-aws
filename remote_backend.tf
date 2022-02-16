terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fujitsu-com"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
