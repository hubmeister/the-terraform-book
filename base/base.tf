# provider
provider "aws" {
  region = "${var.aws_region}"
}
# This is a single-line comment.
resource "aws_instance" "base" {
  ami = "ami-0f691517b82222af2"
  instance_type = "t2.micro"
}
