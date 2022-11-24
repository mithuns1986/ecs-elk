provider "aws" {
  region = "ap-southeast-1"
  version    = "~> 4.5.0"
  
}

terraform {
  backend "s3" {
    region  = "ap-southeast-1"
    bucket  = "elk-bucket"
  }
}
