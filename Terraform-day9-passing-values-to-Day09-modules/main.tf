module "dev" {
  source = "../Terraform-day9-Modules"
  instance_type = "t3.micro"
  name = "dev-instance"
  ami_id = "ami-00e801948462f718a"

}