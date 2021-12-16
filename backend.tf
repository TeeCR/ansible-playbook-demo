# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "s3exercise-bucket"
    key            = "sprint3/ansible-ec2-demo/terraform.tfstates"
    # dynamodb_table = "terraform-lock"
  }
}