provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_ebs_volume" "ebs" {
  availabilty_zone = var.az
  size             = var.size
  
  tags = {
    Name = var.tag_name
  }
}