provider "aws" {}

resource "aws_instance" "web" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
}

