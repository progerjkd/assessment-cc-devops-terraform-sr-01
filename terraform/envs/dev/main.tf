
provider "aws" {
  region = "us-east-1"
}

module "static_site" {
  source              = "../../modules/static_site"
  bucket_name         = "fsl-static-site-dev"
  logging_bucket_name = "fsl-static-site-dev-logs"
  env                 = "dev"
}
