# state.tf
terraform {
  backend "s3" {
    bucket       = "terraform-state-almilena"
    key          = "site/terraform.tfstate"
    region       = "sa-east-1"
    encrypt      = true
    use_lockfile = true

  }
}
