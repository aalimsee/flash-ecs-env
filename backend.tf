
terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "ecs-env/${terraform.workspace}/terraform.tfstate"
    region = "us-east-1"
  }
}