resource "aws_instance" "name" {
    ami = "ami-00e801948462f718a"
    instance_type = "t2.micro"
    for_each = toset(var.env)

    tags = {
      Name = each.key
  
}
}