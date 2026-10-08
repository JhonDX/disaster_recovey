#Create vpc
module "vpc" {
    source = var.module_source_vpc
}

#Create subnets public and private
module "subnet" {
    source = var.module_source_subnets

    vpc_id = module.vpc.vpc_id
}

#create route table public
module "rt" {
    source = var.module_source_rt
    vpc_id = module.vpc.vpc_id
    igw = module.igw.gateway_id
}
module "rt_associate" {
    source = var.module_source_rt_associate
    route_table_id = module.rt.route_table_id
    subnet_id = module.subnet.subnet_id
}


#Create internet gateway public and private
module "igw" {
    source = var.module_source_igw

    vpc_id = module.vpc.vpc_id
}

#create security group public
module "sg" {
    source = var.module_source_sg
    vpc_id = module.vpc.vpc_id
}
#Create Key Pear EC2
module "key_pair"{
    source = var.module_source_key_pair
}
/* #Data Ami
module "ami" {
    source = var.module_source_ami
}

*/
