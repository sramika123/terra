variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "SRAMIKA-TERRAFORM"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
  type        = string
} 
