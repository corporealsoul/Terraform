terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = var.region
}

module "identity_and_access_management" {
  source = "./modules/identity_and_access_management"
}
