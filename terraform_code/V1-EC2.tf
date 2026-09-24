provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0fef201115eefe936"
    instance_type = "t3.micro"
    key_name = "dpp"
}