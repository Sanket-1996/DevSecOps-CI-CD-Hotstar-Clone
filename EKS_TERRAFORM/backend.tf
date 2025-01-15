terraform {
  backend "s3" {
    bucket = "ramanhotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "sa-east-1"
  }
}
