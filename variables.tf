variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  default = "10.0.0.0/24"
}

variable "avail_zone" {
  default = "eu-north-1b"
}

variable "env_prefix" {
  default = "test"
}

variable "my_ip" {
  default = "83.20.251.151/32"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "public_key_location" {
  default = "/home/olaya/.ssh/id_rsa.pub"
}