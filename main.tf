terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.0"      
        }
        oci = {
            source = "hashicorp/oci"
            version = "5.0"      
        }
    }
}

provider aws {
    region = "us-east-2"
}

resource aws_instance myec2{
    #name="akash-ec2"
    ami="xyz"
    instance_type="t3.micro"
}
