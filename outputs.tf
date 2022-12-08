output "instance_server_public_ip" {
  value = aws_instance.server.public_ip
}

output "instance_server_ami" {
  value = aws_instance.server.ami
}

output "instance_server_arn" {
  value = aws_instance.server.arn
}

output "instance_server_type" {
  value = aws_instance.server.instance_type
}

output "instance_server_public_dns" {
  value = aws_instance.server.public_dns
}

output "instance_server_tenancy" {
  value = aws_instance.server.tenancy
}