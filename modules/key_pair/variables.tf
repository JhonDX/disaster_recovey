variable "key_name" {
    type = string
    default = "gacc-key-pear"
    description = "Name Key Pear"

}

variable "key_pair_path" {
  type        = string
  default     = "~/.ssh/gacc-key-pair.pub"
  description = "Path"
}
