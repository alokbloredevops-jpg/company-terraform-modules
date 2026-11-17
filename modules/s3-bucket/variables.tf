variable "name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Deployment environment such as dev, test, staging, or prod"
  type        = string
}

variable "versioning" {
  description = "Whether S3 bucket versioning should be enabled"
  type        = bool
}
