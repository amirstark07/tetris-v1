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
  access_key = "AKIA3FLDXR2TVRFW2XPN"
  secret_key = "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"
  
}
