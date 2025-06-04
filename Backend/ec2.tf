resource "aws_instance" "remote-app" {
  ami           = "ami-03a13a09a711d3871"
  instance_type = "t2.micro"

  tags = {
    Name = "TerrafromDelete"
  }
}