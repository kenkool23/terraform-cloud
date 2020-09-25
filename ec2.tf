resource "aws_instance" "myec2" {
   ami = "ami-08f3d892de259504d"
   instance_type = "t2.micro"
   count = 3
}
