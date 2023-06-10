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
  account_id = <Account_ID>
  api_key    = "<Licence key>" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
