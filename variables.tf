variable "module_source_vpc" {
  type    = string
  const = true
  default = "./modules/vpc"
}


variable "module_source_subnets" {
  type  = string
  const = true
  default =  "./modules/subnet"
}


