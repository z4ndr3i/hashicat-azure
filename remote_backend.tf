terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ondre"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
