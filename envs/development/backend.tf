terraform {
  backend "s3" {
    bucket         = "20230128141304-terraform-state"
    key            = "poc-terraform-atlantis/envs/development"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
    region         = "us-west-2"
  }
}
