#Create vpc
module "vpc" {
    source = var.module_source_vpc
}


#Create subnets public and private
module "subnet" {
    source = var.module_source_subnets

    vpc_id = module.vpc.vpc_id
}