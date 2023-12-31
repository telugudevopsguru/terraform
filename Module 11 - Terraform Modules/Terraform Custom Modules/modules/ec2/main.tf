resource "aws_instance" "ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  key_name = var.key_name
  monitoring = var.monitoring
  vpc_security_group_ids = var.vpc_security_group_ids
  tags ={
    Name = var.tag_name
  }
}
