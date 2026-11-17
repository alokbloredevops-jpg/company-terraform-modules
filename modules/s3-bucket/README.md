# S3 Bucket Terraform Module

## Overview

This reusable Terraform module creates an AWS S3 bucket with baseline security configurations.

## Features

- Creates an S3 bucket.
- Configures S3 bucket versioning.
- Blocks public access to the bucket.
- Enables default server-side encryption using SSE-S3 (AES256).
- Enforces bucket-owner ownership with ACLs disabled.
- Adds Name and Environment tags.

## Requirements

| Name | Version |
|---|---|
| Terraform | >= 1.5.0 |
| AWS Provider | >= 5.0, < 7.0 |

## Inputs

| Name | Description | Type | Required |
|---|---|---|---|
| name | Name of the S3 bucket | string | yes |
| environment | Deployment environment | string | yes |
| versioning | Whether versioning should be enabled | bool | yes |

## Outputs

| Name | Description |
|---|---|
| bucket_id | ID of the S3 bucket |
| bucket_arn | ARN of the S3 bucket |

## Usage

Replace the source URL with your actual GitHub repository URL and the ref with the published module version.

```hcl
module "payment_s3_bucket" {
  source = "git::https://github.com/alokbloredevops-jpg/company-terraform-modules.git//modules/s3-bucket?ref=RELEASE_TAG"

  name        = "payment-app-data-prod"
  environment = "prod"
  versioning  = true
}
```
