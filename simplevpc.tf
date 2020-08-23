provider "aws" {  }

resource "aws_vpc" "myvpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

resource "aws_subnet" "mysubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_instance" "mywebserver" {
  ami           = "ami-05e16100b6f337dda"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.mysubnet.id
  
  tags = {
    Name = "HelloWorld"
  }
}
