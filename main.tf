resource "aws_vpc" "terraformvpc" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"
      
    tags = {
      Name = "sujji-vpc"
    
  }
}
