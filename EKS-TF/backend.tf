terraform {
  backend "s3" {
    bucket = "tfstatefile-eks-mario"
    key    = "backend/EKS.tfstate"
    region = "us-east-1"
  }
}
