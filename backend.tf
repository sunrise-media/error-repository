terraform {
  backend "s3" {
    bucket         = "gp_tank"
    key            = "envs/prod/terraform.tfstate"  # Customize this path as needed
    region         = "eu-north-1"
  }
}