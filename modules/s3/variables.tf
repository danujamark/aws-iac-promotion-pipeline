variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "env" {
  type        = string
  description = "Environment name"
}
variable "versioning_enabled" {
  type        = bool
  description = "Enable or suspend S3 bucket versioning"
  default     = false
}
