terraform {
  backend "s3" {
    bucket = "sankethotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "sa-east-1"
  }
}
