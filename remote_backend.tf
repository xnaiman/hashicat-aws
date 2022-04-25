terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "taka-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
