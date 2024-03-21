terraform {
  backend "s3" {
    bucket = "hashmihamza0333" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
