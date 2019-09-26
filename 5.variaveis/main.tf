provider "aws" {
  region     = "${var.region}"
  access_key = "${var.acces_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "ami" {
  ami           = "${var.ami}"
  instance_type = "${var.type}"

  # ipv6_addresses = "${var.ips}"

  tags = "${var.tags}"
}
