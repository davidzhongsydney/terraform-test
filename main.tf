provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "myweb_server" {
  ami           = "ami-0ef66fb3631e10714"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}