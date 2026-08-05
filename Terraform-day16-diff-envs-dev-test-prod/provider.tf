provider "aws" {
    region = "us-east-1"
    profile = "dev"
    alias = "dev_prabhu"
}

provider "aws" {
    region = "us-west-2"
    profile = "test"
    alias = "test_prabhu"
}
provider "aws" {
    region = "us-west-2"
    profile = "prod"
    alias = "prod_prabhu"
}