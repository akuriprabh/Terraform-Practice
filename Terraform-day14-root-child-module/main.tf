provider "aws" {
  region = "us-east-1"
}

module "web_server" {
  source = "./modules/ec2"

  instance_name = "my-web-server"
  ami_id         = "ami-02b64aa047cb5edf5" # Example AMI
  instance_type  = "t2.micro"
}