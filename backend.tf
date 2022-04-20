terraform {
  backend "s3" {
    bucket = "vorx-leocavalcante"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}