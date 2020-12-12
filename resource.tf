resource "aws_instance" "terraform" {
  ami  = "ami-0742a572c2ce45ebf"
  instance_type = "t2.micro" 
  key_name   = "pavan208"
  tags= {
    Name = "demo-ec2-instance"
  }
}

