terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "terraform-state"
    # key    = "dev/vpc.tfstate"
    region         = "us-west-1"
  }
}

provider "aws" {
  region = "us-west-1"
}