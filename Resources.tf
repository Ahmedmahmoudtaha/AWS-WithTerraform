
terraform {
    backend "s3" {
    bucket = "taha-bucket-s3-iti"
    key    = "terraformlab/terraform-taha-statefile"
    region = "us-east-2"
  }
}


resource "aws_instance" "my-ec2" {
  ami           = "ami-039e314f611dbc210"
  instance_type = "t2.micro"

  vpc_security_group_ids = [aws_security_group.example.id]

  tags = {
    Name = "tf-example-taha"
  }
}