provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app-dev" {
   ami = "ami-03c870feb7c37e4ff"
   instance_type = "t2.micro"
}
