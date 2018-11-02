provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-061e7ebbc234015fe"
    instance_type = "t2.micro"

    tags {
        Name = "terraform-example"
    }
}