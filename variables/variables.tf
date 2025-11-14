variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "security_group" {
  type = string
  default = "allow_all"
}

variable "ec2_tags" {
  type = map
  default = {
    Name = "terraform"
    Terraform = "true"    
  }
}

variable "egress_from_port" {
  default = 0
}

variable "egress_to_port" {
  default = 0
}

variable "ingress_from_port" {
  default = 0
}

variable "ingress_to_port" {
  default = 0
}

variable "egress_protocol" {
  default = -1
}

variable "ingress_protocol" {
  default = -1
}

variable "cidr" {
    type = list
  default = ["0.0.0.0/0"]
}