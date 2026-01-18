# Terraform Configuration for AWS Infrastructure
# Includes: VPC, Public/Private Subnets, and S3 Bucket using modules

## Prerequisites
- AWS Account
- AWS CLI configured
- Terraform installed (v1.0+)

## Usage

### Initialize Terraform
```bash
terraform init
```

### Plan the deployment
```bash
terraform plan
```

### Apply the configuration
```bash
terraform apply
```

### Destroy resources
```bash
terraform destroy
```

## Variables
- `aws_region`: AWS region (default: us-east-1)
- `environment`: Environment name (default: dev)
- `vpc_cidr`: VPC CIDR block (default: 10.0.0.0/16)
- `public_subnet_cidr`: Public subnet CIDR (default: 10.0.1.0/24)
- `private_subnet_cidr`: Private subnet CIDR (default: 10.0.2.0/24)
- `s3_bucket_name`: S3 bucket name (default: my-terraform-bucket)

## Outputs
- `vpc_id`: VPC ID
- `public_subnet_id`: Public Subnet ID
- `private_subnet_id`: Private Subnet ID
- `s3_bucket_name`: S3 Bucket Name
- `s3_bucket_arn`: S3 Bucket ARN

## Module Structure
```
modules/
├── vpc/
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
└── s3/
    ├── main.tf
    ├── variables.tf
    └── outputs.tf
```
# Infra-Setup-Project
