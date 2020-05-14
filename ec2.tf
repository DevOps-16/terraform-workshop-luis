resource "aws_instance" "example" {
  count         = 4
  ami           = "ami-2757f631"
  instance_type = "m5.4xlarge"

  tags = {
    Name  = "tf-demo-ec2"
    Env   = "dev"
    Owner = "lgallard"
  }
}
