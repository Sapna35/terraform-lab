terraform {
  backend "s3" {
    bucket = "sapna-demobucket-200825"   
    key    = "terraform.tfstate"
    region = "eu-west-3"
    encrypt = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}

