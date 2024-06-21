terraform {
  backend "s3" {
    bucket = "tf-infra-s31"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tf-infra-dynamodbtable1"
  }
}
