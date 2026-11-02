resource "aws_instance" "my_ec2" {
  ami           = "ami-0c230065b91270bc6"
  instance_type = "t2.micro"

  tags = {
    Name        = "Terraform-EC2"
    Environment = "Dev"
  }
}
