output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  description = "Private Subnet ID"
  value       = module.vpc.private_subnet_id
}

output "s3_bucket_name" {
  description = "S3 Bucket Name"
  value       = module.s3.bucket_name
}

output "s3_bucket_arn" {
  description = "S3 Bucket ARN"
  value       = module.s3.bucket_arn
}
