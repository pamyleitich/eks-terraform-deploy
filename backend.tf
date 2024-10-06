terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "infra/terraformstatefile"
    bucket         = "eksprojectpamy"
    region         = "us-west-2"
    dynamodb_table = "dynamodbpamy"
  }
}
