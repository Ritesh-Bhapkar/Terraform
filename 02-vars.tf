variable "ami" {
  description = "Amazon machine image id"
  default     = "ami-0b982602dbb32c5bd"
}

variable "instance_type" {
  description = "represence Ec2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = ""
  default     = "terraform"
}
