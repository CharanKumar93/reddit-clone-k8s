terraform {
  backend "s3" {
    bucket = "cloud-299" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
