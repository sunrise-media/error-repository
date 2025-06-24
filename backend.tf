terraform {
  backend "s3" {
    bucket         = "project_bucket"
    key            = "envs/prod/terraform.tfstate"  # Customize this path as needed
    region         = "eu-north-1"
  }
}