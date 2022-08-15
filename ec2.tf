provider "aws" {}

resource "aws_instance" "web" {
  ami           = "ami-068257025f72f470d"
  instance_type = "t2.micro"
}

