provider "aws" {
  region = var.aws_region
}

# variable "aws_region" {
#   description = "The AWS region to deploy the resources"
#   default     = "us-west-2"
# }