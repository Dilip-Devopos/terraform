provider "aws" {
  region = var.aws-region
}

# Create an EC2 instance
resource "aws_instance" "Ec2_instance" {
  ami                         = var.aws-instance-ami
  instance_type               = var.aws-instance-type
  associate_public_ip_address = var.aws-associate_public_ip_address
  subnet_id                   = var.subnet_id

  #key_name = "example_key_pair"

  tags = {
    Name = var.aws-instance-tag
  }
}