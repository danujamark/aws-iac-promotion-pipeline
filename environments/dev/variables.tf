variable "region" {
  type        = string
  description = "region for aws provider"
}

variable "env" {
  type        = string
  description = "environment for aws provider"
}

variable "bucket_name" {
  type        = string
  description = "bucket name for aws provider"
}
variable "versioning_enabled" {
  type        = bool
  description = "Enable S3 versioning"
}