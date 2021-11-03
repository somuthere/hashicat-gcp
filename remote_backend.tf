terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "somuthere-gcp-terraform"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
