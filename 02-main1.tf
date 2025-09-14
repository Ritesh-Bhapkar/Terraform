resource "aws_instance" "ritesh-ec2" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = ["default"]

  tags = {
    Name = "Ritesh-Vm"
  }
}
