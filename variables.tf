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

variable "module_source_igw" {
  type = string
  const = true
  default = "./modules/igw"
}

variable "module_source_rt" {
  type = string
  const = true
  default = "./modules/rt"
}