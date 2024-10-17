terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "tooling/terraform.state"
    bucket         = "xplur-terraform-backend-bucket"
    region         = "us-west-2"
    dynamodb_table = "xplur-terraform-state-locking"
  }
}
