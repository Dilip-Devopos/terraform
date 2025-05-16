variable "aws-region" {
  description = "Aws-Region"
  type        = string
  default     = "ap-south-1"

}

variable "subnet_id" {
  description = "subnet_id"
  type        = string
  default     = "subnet-05f2c06f816d5a50f"
}

variable "aws-instance-type" {
  description = "Aws-instance-type"
  type        = string
  default     = "t2.micro"
}

variable "aws-instance-ami" {
  description = "Aws-instance ami"
  type        = string
  default     = "ami-0e35ddab05955cf57"
}

variable "aws-instance-tag" {
  description = "aws-instance-tag"
  type        = string
  default     = "Guvi"

}

variable "aws-associate_public_ip_address" {
  description = "aws-associate_public_ip_address"
  type        = string
  default     = "true"
}
