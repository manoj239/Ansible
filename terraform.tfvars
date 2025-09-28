aws_region           = "us-east-1"
vpc_cidr             = "192.168.0.0/16"
vpc_name             = "Ansible-B43"
key_name             = "naresh"
public_subnet_cidrs  = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]    #List
private_subnet_cidrs = ["192.168.10.0/24", "192.168.20.0/24", "192.168.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]                #List
environment          = "production"
instance_type = {
  development = "t2.micro" #Use t2.small for Docker Swarm Lab.
  testing     = "t2.micro" #Use t2.small for Docker Swarm Lab.
  production  = "t2.micro" #Use t2.small for Docker Swarm Lab.
}
amis = {
  us-east-1 = "ami-04feb50a0b3d86ad0" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  us-east-2 = "ami-0430580de6244e02e" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid                = "PHOENIX-123"
imagename             = "ami-0c5291f26cd4096bf"
vpc_peering_id        = "vpc-00a74635f033d4db0"
vpc_peering_subnet_id = "subnet-0ac437f74379a5ad2"