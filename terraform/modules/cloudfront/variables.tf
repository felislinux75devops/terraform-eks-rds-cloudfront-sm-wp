variable "bucket_name" {
  description = "The name of the S3 bucket to serve content from"
  type        = string
  default     = "bucketcdnwordpress0"
}

variable "environment" {
  description = "The environment (e.g., dev, prod)"
  type        = string
}