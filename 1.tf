provider "aws" {
  access_key = "AK"
  secret_key = "g"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"

}
