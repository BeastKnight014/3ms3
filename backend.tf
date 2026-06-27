terraform {
  backend "s3" {
    bucket         = "samruddhi-terraform-state-bucket"
    key            = "network/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "samruddhi-terraform-lock-table"
    encrypt        = true
  }
}
