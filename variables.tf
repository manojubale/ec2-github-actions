variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  description = "this is an instance type"
  default     = "t3.micro"
  type        = string
}

variable "ami" {
  description = "this is an ami"
  default     = "ami-0b910d1016287a5e7"
  type        = string

}
