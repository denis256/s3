# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "test-denis-tf-2024-30"
    dynamodb_table = "test-denis-tf-2024-30"
    encrypt        = true
    key            = "mod_359/1-terraform.tfstate"
    region         = "us-west-2"
  }
}
