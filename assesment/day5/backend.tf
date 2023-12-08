terraform {
  backend "s3" {
    bucket = "singvis-my-tf-dev-bucket"
    key = "day5/task02/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-remote-backend"
  }
}