terraform {
  backend "s3" {
    bucket = "devesecops002" # Replace with your actual S3 bucket name
    key    = "terraformdynamodb/terraform.tfstate"
    region = "us-east-1"
  }
}
