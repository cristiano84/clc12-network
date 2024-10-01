terraform {
 backend "s3" {
    bucket = "clc12-network-crisaquino"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}  