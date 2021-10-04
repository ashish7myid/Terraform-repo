resource "aws_instance" "my_new_ec2"  {
   ami = "ami-0a23ccb2cdd9286bb"
   instance_type = "t2.micro"
} 
