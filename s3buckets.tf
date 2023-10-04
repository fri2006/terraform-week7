

terraform {
  backend "s3" {
    bucket         = "rahida08"
    key            = "terraform.tfstate" 
    region         = "us-east-1"
  }
}