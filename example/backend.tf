terraform {
  backend "s3" {
    bucket = "z-test-assignment" // bucket name
    key    = "ec2.tfstate"  // bucket object, name of tfstate file in bucket
    region = "us-east-1"
    dynamodb_table = "Test-assignment-table"  // for locking (in case of team)
  }
}