provider "aws" {
    region = "eu-west-1"
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
}

variable "AWS_ACCESS_KEY_ID" {

}

variable "AWS_SECRET_ACCESS_KEY" {

}
