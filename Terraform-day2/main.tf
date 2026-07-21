resource "aws_instance" "name" {
    ami = var.ec2_amiID
    instance_type = var.instance_type

    tags = {
      Name = var.instance_name
    }

}