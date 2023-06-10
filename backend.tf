terraform {
  backend "s3" {
    bucket = "random_name"
    key    = "finalterraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "dk3008"
  }
}