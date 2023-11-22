module "aws_instance" {
  source = "./module_Instance"
  
}
module "aws_vpc" {
  source = "./module_VPC"
  
}

module "aws_s3_bucket" {
  source = "./module_S3"
  
}
module "aws_security_group" {
  source = "./module_securitygroup"
  
}
  
