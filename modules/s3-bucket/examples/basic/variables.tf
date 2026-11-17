variable "region" {
  description = "AWS region where the S3 bucket will be created"
  type        = string
  default     = "ap-south-1"
}

variable "name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "versioning" {
  description = "Whether S3 bucket versioning should be enabled"
  type        = bool
  default     = true
}
