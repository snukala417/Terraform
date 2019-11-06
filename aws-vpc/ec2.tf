provider "aws" { 
   region = "us-east-1"
}

resource "aws_instance" "tfinstance" {
   ami = "ami-00dc79254d0461090"
   instance_type = "t2.micro"
   tags = {
      Name = "My first TF Instance"
   }
} 
