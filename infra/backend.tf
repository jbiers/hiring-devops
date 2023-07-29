terraform {
  backend "s3" {
    bucket         = "meteor-terraform-state"
    key            = "terraform-state.tfstate"
    region         = "us-east-1"
  }
}