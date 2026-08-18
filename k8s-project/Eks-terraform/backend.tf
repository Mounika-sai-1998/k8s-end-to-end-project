terraform {
  backend "s3" {
    bucket = "mounikasai.devops2026"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
