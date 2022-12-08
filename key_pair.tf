resource "aws_key_pair" "key_pair" {
  key_name   = "basic_infra"
  public_key = file("~/.ssh/id_rsa.pub")
}
