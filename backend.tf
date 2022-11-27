
terraform {
  backend "s3" {
    bucket         = "terraform-state-file-backup-2"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "lock-tf-state-file"
  }
}