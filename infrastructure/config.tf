
terraform {
  backend "s3" {
    bucket  = "learn-to-walk-terraform-state"
    key     = "terraform-state"
    region  = "eu-central-1"
    profile = "learn-to-walk"
  }
}

provider "aws" {
  region = "eu-central-1"
  profile = "learn-to-walk"
}


