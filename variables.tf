variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
}

variable "ami" {
  description = "This is the AMI ID of the EC2"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
  default     = {}
}

variable "key_name" {
  description = "A map of tags to assign to the instance"
  type        = string
  default     = "key"
}
