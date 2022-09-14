terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-686520628199"
    #the location of the file inside the bucket
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}