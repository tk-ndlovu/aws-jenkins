terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "urburnxpert"

    workspaces {
      name = "aws-jenkins"
    }
  }
}
