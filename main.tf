terraform {
backend "remote"{
hostname = "app.terraform.io" // this is the default URL for Terraform Cloud
organization = "urburnxpert"
workspace {
name = "aws-jenkins"
}
}
}
