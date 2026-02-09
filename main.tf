provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app-dev" {
   ami = "subnet-0e5f644881ae68b4f"
   instance_type = "t2.micro"
}
