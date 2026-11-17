# Company Terraform Modules

## Overview

This repository contains reusable Terraform modules maintained by the Platform Engineering team.

These modules provide standardized, reusable, and consistent infrastructure configurations for application and DevOps teams.

## Available Modules

| Module | Description | Location |
|---|---|---|
| EC2 | Creates and configures AWS EC2 infrastructure | [modules/ec2](modules/ec2) |
| S3 Bucket | Creates an S3 bucket with versioning and security configurations | [modules/s3-bucket](modules/s3-bucket) |

## Repository Structure

```text
company-terraform-modules/
├── modules/
│   ├── ec2/
│   └── s3-bucket/
│       └── examples/
│           └── basic/
└── README.md

```
