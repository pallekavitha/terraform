terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
  # you can give access key and secret key here, but security problems
  region = "us-east-1"
}
