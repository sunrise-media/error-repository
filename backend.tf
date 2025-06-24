terraform {
  backend "s3" {
    bucket         = "tf-solob-s3"
    key            = "envs/prod/terraform.tfstate"  # Customize this path as needed
    region         = "eu-north-1"
  }
}