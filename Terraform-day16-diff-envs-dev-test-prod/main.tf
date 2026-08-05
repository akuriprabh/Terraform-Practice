resource "aws_s3_bucket" "name" {
    bucket = "rctvybunimxvbnuiop98723"
    provider = aws.dev_prabhu
}

resource "aws_s3_bucket" "name-2" {
    bucket = "bhscdgsvhs98767i89oiyuy"
    provider = aws.test_prabhu
}
resource "aws_s3_bucket" "name-3" {
    bucket = "bhscdgsvhs6796iui777"
    provider = aws.prod_prabhu
}