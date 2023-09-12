provider "aws" {
  region = "eu-west-2"
}
resource "aws_instance" "jenkins" {
  ami                     = "ami-0b1b00f4f0d09d131"
  instance_type           = "t2.micro"
}