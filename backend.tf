terraform {
  backend "s3" {
    bucket         = "terraform-s2-bucket-darshan"
    key            = "terraform.tfstate" # Object key for the state file
    region         = "ap-south-1"
    encrypt        = true
  }
}
