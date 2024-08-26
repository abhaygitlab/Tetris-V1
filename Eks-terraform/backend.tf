terraform {
  backend "s3" {
    bucket = "mys3bucket1999" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
