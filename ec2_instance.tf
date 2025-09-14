## EC2 Instance Creation with Terraform 

provider "aws" {
    region= "ap-south-1"
    access_key= "@@@@@@@@@@@@@@@@@@"
    secret_key = "@@@@@@@@@@@@@@@@@@@@@@@@"
}

resource "aws_instance" "ritesh-aws" {
    ami = "ami-0b982602dbb32c5bd"
    instance_type = "t2.micro"
    key_name= "terraform"
    security_groups= ["default"]

    tags={
        Name= "LinuxVM"
    }
}
