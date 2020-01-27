provider "aws" {
  region = "us-east-2"
  access_key = "aws_access_key"
  secret_key = "aws_secret_key"
}
resource "aws_instance" "test123" {
  ami = "ami-0d5d9d301c853a04a"
  instance_type = "t2.micro"
  key_name = "key_name"
}
