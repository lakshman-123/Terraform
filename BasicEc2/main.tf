
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}


provider "aws" {
  region = "us-east-1"
  profile = "default"
}


resource "aws_instance" "javaec2" {
  instance_type = "t2.micro"
  ami           = "ami-053b0d53c279acc90"
  key_name      = "demo.pem"
  associate_public_ip_address = true
  tags {
      Name = "javaserver"
  }

}
