terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.99.1"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAVSZPCAQZKXN65R54"
  secret_key = "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"
}