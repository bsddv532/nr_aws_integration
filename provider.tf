terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.23.0"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


# Configure the New Relic provider
provider "newrelic" {
  account_id = var.newrelic_account_id
  api_key    = "NRAK-HS818W5YYIUP2OI9TB4CJ0RVGEN" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
