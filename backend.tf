terraform {
  backend "s3" {
    bucket = "smadras-aws-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "smadras-dynamo-db-table"
  }
}
