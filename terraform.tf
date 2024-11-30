terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "bucket-1-east2"        # the bucket
    region = "us-east-2"             # the region
  }
}
