terraform {
  backend "s3" {
    bucket = "tfstatefile-eks-mario # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}