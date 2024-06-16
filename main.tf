provider "aws" {
  region ="us-east-1"
  access_key  = "provide you access key"
  secret_key = "provide you secret access key"
}

resource "aws_instance" "ourFirstInstance" {

    ami = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.micro"

  
}