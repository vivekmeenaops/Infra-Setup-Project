terraform {
  backend "s3" {
    bucket         = "terraform-state-manage-s3-bucket-for-all-dem0"
    key            = "infra-setup/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile = true
  }
}
