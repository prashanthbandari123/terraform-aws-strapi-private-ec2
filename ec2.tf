resource "aws_instance" "private_ec2" {
  ami                    = "ami-0f5ee92e2d63afc18" # Amazon Linux 2 (ap-south-1)
  instance_type           = var.instance_type
  subnet_id               = aws_subnet.private.id
  vpc_security_group_ids  = [aws_security_group.ec2_sg.id]
  key_name                = var.key_name
  associate_public_ip_address = false

  user_data = file("user_data.sh")

  tags = {
    Name = "strapi-private-ec2"
  }
}
