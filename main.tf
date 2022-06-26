module "networking" {
  source = "git::https://github.com/gerried/operational_environment_network"
  
 vpc_cidr = ["10.0.0.0/16"]
pub_subnet_cidr = ["10.0.0.0/24", "10.0.2.0/24"]
pub_subnet_az = ["us-east-1a", "us-east-1b"]
priv_subnet_cidr = ["10.0.1.0/24", "10.0.3.0/24"]
priv_subnet_az = ["us-east-1a", "us-east-1b"]
database_subnet_cidr = ["10.0.51.0/24", "10.0.53.0/24"]
database_subnet_az = ["us-east-1a", "us-east-1b"]
}
