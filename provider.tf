terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.7"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  access_key = "AKIAYIPI5632FTKC5KTR"
  secret_key = "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"
}
