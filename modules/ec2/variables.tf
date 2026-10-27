variable "ami_id" {
  type        = string
  description = "ID da AMI (vem do modulo ami)"
}

variable "subnet_id" {
  type        = string
  description = "ID da subnet publica"
}

variable "security_group_id" {
  type        = string
  description = "ID do security group"
}

variable "key_name" {
  type        = string
  description = "Nome do key pair (vem do modulo key_pair)"
}

variable "user_data_path" {
  type        = string
  description = "Caminho do script de inicializacao"
}

variable "instance_type" {
  type    = string
  default = "t3.medium"
}
