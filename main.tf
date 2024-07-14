provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "EC2" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  tags = {
    Name = "EC2"
  }
}
