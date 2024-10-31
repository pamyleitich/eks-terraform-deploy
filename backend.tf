terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "env/terraform.state"
    bucket         = "pamys3bucket"
    region         = "us-west-2"
    dynamodb_table = "pamydbtable"
  }
}
