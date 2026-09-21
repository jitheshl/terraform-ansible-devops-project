variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "sg_id"{
    
}

variable "instance_type"{
    
    validation{
      condition = contains(["t3.micro","t3.small","t3.medium"],var.instance_type)
      error_message = "Valid for only t3.micro,t3.small,t3.medium"
    }
}

variable "tags"{
    default = {
    Name = "terraform-demoserver"
  }
}
