terraform {
  backend "s3" {
    bucket = "tf4-infra-s3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tf-infra-dynamodbtable"
  }
}
