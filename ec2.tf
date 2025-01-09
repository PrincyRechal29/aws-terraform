resource "aws_instance" "demo-instance" {
    ami	 = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    count = var.instance-count

  tags = {
    Name = "demo-instance"
  }
}