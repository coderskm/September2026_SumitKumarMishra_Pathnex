provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "Pathnex" {
  ami           = "ami-090d68841c2a28756"
  instance_type = "t3.micro"

  tags = {
    Name        = "Pathnex"
    Environment = "Training"
    Owner       = "coderskm"
  }
}