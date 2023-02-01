terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "rparmer"

    workspaces {
      name = "config"
    }
  }
}
