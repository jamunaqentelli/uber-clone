terraform {
  backend "s3" {
    bucket = "uber2024jamuna" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
