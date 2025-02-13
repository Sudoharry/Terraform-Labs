# variables.tf
variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}