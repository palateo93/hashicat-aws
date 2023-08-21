terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "palateo-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
