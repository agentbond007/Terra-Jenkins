#provider "aws" {
#  access_key = ""
#  secret_key = ""
#  region     = "us-east-1"
#}

resource "aws_instance" "example" {
  ami           = "ami-c58c1dd3"
  key_name = "${var.keypair}"
#  key_pair = "${var.key_pair_name}"
  instance_type = "t2.micro"
}
