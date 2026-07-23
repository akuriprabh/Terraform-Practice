resource "aws_instance" "name" {
    ami = var.ec2_amiID
    instance_type = var.instance_type

    tags = {
      Name = var.instance_name
    }

}


# terraform apply -auto-approve -var="instance_type=t2.micro"