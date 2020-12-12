resource "aws_instance" "terraform" {
  ami  = "ami-05394aef61908afaa"
  instance_type = "t2.micro" 
  key_name   = "pavan208"
  tags= {
    Name = "demo-vpc"
  }
}

