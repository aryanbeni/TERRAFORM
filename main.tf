resource "aws_instance" "web" {
  ami           = "ami-0af9569868786b23a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}