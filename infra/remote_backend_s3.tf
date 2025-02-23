terraform {
  backend "s3" {
    bucket = "devops-project-12345"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-west-2"
  }
}