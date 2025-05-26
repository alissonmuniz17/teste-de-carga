terraform {
  backend "s3" {
    bucket = "terraform-state-alura-alisson"
    key    = "HOMOLOG/terraform.tfstate"
    region = "us-east-2"
  }
}