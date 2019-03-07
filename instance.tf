resource "aws_instance" "example" {
   ami = "ami-0838da7c1467f590c"
   instance_type = "t2.micro"
   key_name = "terraform-key"
   associate_public_ip_address = "true"
   count = 1

}

