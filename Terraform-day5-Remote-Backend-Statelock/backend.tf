terraform {
  backend "s3" {
    bucket         = "tfstatefile123test"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    #dynamodb_table = "prabhu"
    use_lockfile = true     #s3 native locking process to prevent concurrent state modifications
    encrypt        = true
  }
}