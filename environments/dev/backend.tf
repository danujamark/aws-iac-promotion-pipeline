terraform {
  cloud {
    organization = "danuja-project01"
    hostname = "app.terraform.io"

    workspaces {
      name = "project01-dev"
    }
  }
}