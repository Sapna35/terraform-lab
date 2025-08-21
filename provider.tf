variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "eu-west-3"
}
provider "aws" {
  region = var.aws_region
}
