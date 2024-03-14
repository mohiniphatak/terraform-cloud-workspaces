# statefile for s3 bucket and dynamodb 
terraform {
  backend "s3" {
    bucket = "my-statefile-bucket"
    key = "statefile-tfcloud/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"    
  }
}
