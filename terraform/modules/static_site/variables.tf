variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket to host the website"
}

variable "logging_bucket_name" {
  type        = string
  description = "Name of the bucket where CloudFront logs will be stored"
}

variable "env" {
  type        = string
  description = "Environment name (dev, staging, prod)"
}
