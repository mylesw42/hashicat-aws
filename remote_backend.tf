terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mylesrw-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
