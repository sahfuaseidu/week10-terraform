terraform {
  backend "s3" {
    bucket         = "week10-pss-bucket"
    key            = "week11/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-Lock"
  }
}