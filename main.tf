#
# Set up Terraform for Volumes
# 

terraform {
  backend "s3" {
    bucket = "hackathon-volumes-tfstates"
    key    = "state/hackathon-volumes-terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}


