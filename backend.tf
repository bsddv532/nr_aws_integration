terraform {
  backend "s3" {
    bucket = "demobucket11062023"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "dk3008"
  }
}
