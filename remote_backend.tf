terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "truealex"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
