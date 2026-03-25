variable "operating_system" {
  type = string
  default = "ami-0d1b55a6d77a0c326" # Default to Amazon Linux 2 AMI
  description = "This is my AMI image"
}

variable "size" {
  type = string
  default = "t3.micro"
  description = "This is my instance type"
}

variable "subnet_id" {
  type = string
  default = "subnet-02fd7ac7dac474a7f"
  description = "This is my subnet ID"
}

variable "name" {
  type = string
  default = "TerraformEC2"
  description = "This is my instance name"
}

variable "bucket_name" {
  
}

variable "username" {
  
}