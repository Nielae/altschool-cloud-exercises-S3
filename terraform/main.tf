provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "nielaterr" {
  ami                         = var.ami
  instance_type               = var.itype
  count                       = 3
  subnet_id                   = var.subnetid
  security_groups             = var.sgroupid
  associate_public_ip_address = var.publicip
  key_name                    = var.keypair

}


