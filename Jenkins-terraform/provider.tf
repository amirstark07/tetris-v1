terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3FLDXR2T3KBIKZWG"
  secret_key = "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"
}
