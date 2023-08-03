resource "aws_instance" "web" {
  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"

  tags = {
    Name = "terraformInstance"
  }
}