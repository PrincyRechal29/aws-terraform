resource "aws_instance" "test-instance" {
    ami	 = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    count = var.test-instance-count

  tags = {
    Name = "test-instance"
  }
}
