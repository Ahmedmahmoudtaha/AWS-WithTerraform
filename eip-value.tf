output "eip_value" {
    description = "VMs e IP"
    value= aws_instance.my-ec2.public_ip

}

output "private_value" {
    description = "VMs Private IP"
    value= aws_instance.my-ec2.private_ip

}

output "name_value" {
    description = "VMs Name"
    value= aws_instance.my-ec2.tags.Name

}
