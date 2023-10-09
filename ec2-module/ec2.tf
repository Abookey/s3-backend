resource "aws_instance" "ec2" {
  ami           = "ami-03f65b8614a860c29"
  instance_type = "t2.micro"

  tags = {
    Name = "FirstEC2"
    env  = "prod"
  }
}