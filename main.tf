provider "aws" {
    region     = "ap-south-1"
 }

 resource "aws_instance" "example" {
   ami           = "ami-0e6329e222e662a52"
   instance_type = "t2.micro"
   key_name = "terraform"
count="3"


 }

resource "aws_s3_bucket" "bucket2" {
  bucket = "my-tf-test-bucccket414devops32888999999999888"
  acl    = "private"
}

