terraform {
  backend "s3" {
    bucket = "TFK8JKCI"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}