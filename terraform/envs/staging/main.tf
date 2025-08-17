
provider "aws" {
  region = "us-east-1"
}

module "static_site" {
  source              = "../../modules/static_site"
  bucket_name         = "fsl-static-site-staging"
  logging_bucket_name = "fsl-static-site-staging-logs"
  env                 = "staging"
}
