terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "federations-ec2-teste/terraform.tfstate"
    region = "us-east-1"
  }
}