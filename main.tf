resource "aws_instance" "sagore_server" {
  ami           = var.ec2_image_id
  key_name      = var.ec2_key_pair
  instance_type = var.ec2_instance_type
tags = {
    Name = "my-terraform-instance"
  }
}