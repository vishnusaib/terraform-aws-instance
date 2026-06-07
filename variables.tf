variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "AMI ID of EC2 Instance"
}

variable "instance_type" {
    type = string
    default = "t3.micro"

    validation {
    condition     = contains(["t3.micro","t3.small","t3.medium"], var.instance_type)
    error_message = "only suitable for t3.micro , t3.small , t3.medium"
    }
}

#mandatory to provide
variable "sg_ids" {
    type = list(string)
}

variable "tags" {
    type = map
}