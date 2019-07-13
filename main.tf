provider "aws" {
   region = "ap-south-1"
   }
 resource "aws_instance" "Test server"{
     ami = "ami-0b99c7725b9484f9e"
     instance_type = "t2.micro"
     key_name = "linuxcmd"
     tags {
      name = "Terraform"
      }
    }
