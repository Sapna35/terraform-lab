terraform {
  backend "s3" {
    bucket = "sapna-demobucket-200825"
    key    = "terraform.tfstate"
    region = "eu-west-3"
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

