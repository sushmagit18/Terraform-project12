
variable "region" {
  type    = string
  default = "ca-central-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  type    = string
  default = "10.0.1.0/24"
}
