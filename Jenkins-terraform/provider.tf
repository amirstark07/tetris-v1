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
  access_key = "AKIA3FLDXR2TU4LOECO5"
  secret_key = "0MiQX4iMz4vlgKZXZhreelueoVEXqc9XOhTvKCqRt"
}
