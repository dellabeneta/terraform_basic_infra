resource "aws_instance" "server" {
  ami                         = "ami-0574da719dca65348"
  instance_type               = "t2.micro"
  key_name                    = "basic_infra"
  subnet_id                   = aws_subnet.public_subnet.id
  private_ip = "10.0.1.100"
  associate_public_ip_address = true
  vpc_security_group_ids      = [aws_security_group.security_group_ec2.id]

  tags = {
    Name = "server"
  }
}
