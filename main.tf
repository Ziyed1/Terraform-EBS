resource "aws_ebs_volume" "ebstest" {
  availability_zone = var.az
  size              = var.size

  tags = {
    Name = var.tag
  }
}