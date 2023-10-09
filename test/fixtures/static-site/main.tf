# static-website/test/fixtures/static-site/main.tf
provider "aws" {
  region = "us-east-1"
}

module "website" {
  source = "../../../"

  region = "us-east-1"
  website_name = "test-fixture"
}