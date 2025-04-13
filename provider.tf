provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "ecs-app/${terraform.workspace}/terraform.tfstate"
    region = "us-east-1"
  }
}
