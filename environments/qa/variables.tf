variable "region" {
  type        = string
  default     = "eu-west-2"
  description = "region for aws provider"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "environment for aws provider"
}

variable "bucket_name" {
  type        = string
  default     = "danuja-project01-qa-bucket-2026"
  description = "bucket name for aws qa"
}