
variable "bucket_name" {
  description = "The name of the S3 bucket for static site"
  type        = string
}

variable "logging_bucket_name" {
  description = "Bucket name to store CloudFront access logs"
  type        = string
}

variable "env" {
  description = "Environment name (dev, staging, prod)"
  type        = string
}
