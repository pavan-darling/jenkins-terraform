resource "aws_instance" "terraform" {
  ami  = "ami-05394aef61908afaa"
  instance_type = "t2.micro" 
  security_group_ID = "sg-0878e918be7ad41e1"
  key_name   = "pavan208"
  tags= {
    Name = "demo-vpc"
  }
}

