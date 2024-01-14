terraform {
  backend "s3" {
    bucket = "my19859"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  
}
