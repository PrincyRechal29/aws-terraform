variable "ami_id" {
    type = string
    description = "Enter the ami_id for the instance"
    default = "ami-019374baf467d6601"
  
}

variable "instance_type" {
    type = string
    description = "Enter the instance_type for the instance"
    default = "t2.micro"
  
}

variable "key_name" {
    type = string
    description = "Enter the key_name for the instance"
    default = "demo"
  
}


variable "instance-count" {
    type = string
    description = "Enter the count for the instance"
    default = "2"
  
}

variable "test-instance-count" {
    type = string
    description = "Enter the count for the instance"
    default = "1"
  
}