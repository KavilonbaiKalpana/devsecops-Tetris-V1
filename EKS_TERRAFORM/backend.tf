terraform {
  backend "s3" {
    bucket = "chintu-tetris-kalpana-2909" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
