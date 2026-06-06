provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "terraform_lab_bucket" {
  bucket = "neo-nami-terraform-lab-doc-961546606514"
}
resource "aws_iam_user" "terraform_user" {
  name = "terraform-updated-user"
}
