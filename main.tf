provider "aws" {
  region = "ap-northeast-3"
}

resource "aws_instance" "example" {
  ami           = "ami-016b91af780f6fe68"
  instance_type = "t2.micro"
}