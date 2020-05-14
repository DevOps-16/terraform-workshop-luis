resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"

  tags = {
    Name  = "tf-demo-ec2"
    Env   = "dev"
    Owner = "lgallard"
  }
}
