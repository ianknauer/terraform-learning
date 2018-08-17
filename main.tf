provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "example" {
  ami    = "ami-3804895c"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
