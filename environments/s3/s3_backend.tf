module "callbackend" {
  source = "git@github.com:patgit12/s3backend.git//s3_module/?ref=v1.2.1"
}

/* #Backend configuration
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket  = "landmark-automation-kenmak"
    region  = "us-west-2"
    key     = "s3/terraform.tfstate"
    encrypt = true
  }
}

provider "aws" {
  region = "us-west-2"
} */