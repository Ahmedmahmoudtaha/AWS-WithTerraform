resource "aws_security_group" "example" {
  name = "SecGroupTRTaha"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "SecGroupTRTaha"
  }
}