


resource "aws_instance" "my-ec2"{
    ami="ami-039e314f611dbc210"
    instance_type="t2.micro"
    tags = {
    Name = "tf-example-taha"
    }
}
