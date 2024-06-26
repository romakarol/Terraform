provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0b3aef6bc281a13b2"
  subnet_id     = "subnet-0e805ba31b3d27e28"
  instance_type = "t3.micro"
  tags = {
    Name = "my-second-tf-node"
  }
}
