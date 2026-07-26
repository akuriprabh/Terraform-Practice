# terraform import aws_instance.name i-0874c68bfe8304980
resource "aws_instance" "name" {
    ami = "ami-004f790b835b26145"
    instance_type = "t3.micro"
    
    tags = {
      Name = "testing"
    }
}


# terraform import aws_s3_bucket.name my-s3-bucketygcdytdxctyc
resource "aws_s3_bucket" "name" {
  bucket = "my-s3-bucketygcdytdxctyc"
}


# terraform import aws_s3_bucket_versioning.name my-s3-bucketygcdytdxctyc
resource "aws_s3_bucket_versioning" "name" {
  bucket = aws_s3_bucket.name.id

  versioning_configuration {
    status = "Enabled"
  }
}
