# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  token = "SECURITY_TOKEN"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0ea0f26a6d50850c5"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
