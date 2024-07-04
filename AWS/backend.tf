# https://developer.hashicorp.com/terraform/language/settings/backends/s3

terraform {
  backend "local" {
    path = "./tfstate/terraform.tfstate" # Optional: Specify a custom state filename
  }
}
