terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


# Configure the New Relic provider
provider "newrelic" {
  account_id = 3628623
  api_key    = "NRAK-HS818W5YYIUP2OI9TB4CJ0RVGEN" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
