terraform {
  backend "s3" {
    bucket         = "cloudfront-s3-static-site-tfstate"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
