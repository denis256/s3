# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "denis-s3-test-2023"
    dynamodb_table = "denis-s3-test-2023"
    encrypt        = true
    key            = "project/dep/dep-39/terraform.tfstate"
    region         = "us-east-1"
  }
}
