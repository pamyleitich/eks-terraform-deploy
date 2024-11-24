terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "env/terraform.state"
    bucket         = "pamy-s3-bucket"
    region         = "us-west-2"
    dynamodb_table = "pamy-db-table"
  }
}
