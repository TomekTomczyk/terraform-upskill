variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "providerprofile_name" {
  description = "Profile name"
  type        = string
  default     = "eu-west-1"
}
