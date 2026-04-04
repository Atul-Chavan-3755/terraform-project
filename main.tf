resource "aws_s3_bucket" "main_bucket" {
  bucket = var.bucket_name
}

resource "aws_security_group" "ec2_sg" {
  name        = "ec2-basic-sg"
  description = "Allow SSH inbound"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"] 
  }

  egress {
    from_port    = 0
    to_port      = 0
    protocol     = "-1"
    cidr_blockes = ["0.0.0.0/0"] 
  }
}

resource "aws_instance" "ec2" {
  ami           = "ami-0f58b397bc5c1f2e8" # Amazon Linux 2 (Mumbai)
  instance_type = var.instance_type

  security_group = [aws_security_group.ec2_sg.name]

  tags {
    Name = "demo-ec2"
  }
}



