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

variable "module_source_sg" {
  type = string
  const = true
  default = "./modules/sg"
}

variable "module_source_key_pear" {
  type = string
  const = true
  default = "./modules/key_pear"
}