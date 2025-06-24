terraform {
  backend "s3" {
    bucket         = "soluchi"
    key            = "envs/prod/terraform.tfstate"  # Customize this path as needed
    region         = "eu-north-1"
  }
}