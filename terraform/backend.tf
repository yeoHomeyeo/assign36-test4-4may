# file: backend.tf
  
terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "chrisyeo-ce9-assign36test.tfstate"  
    region = "us-east-1"
  }
}



