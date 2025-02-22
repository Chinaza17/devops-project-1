terraform {
  backend "s3" {
    bucket = "rest-project-api"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-1"
  }
}