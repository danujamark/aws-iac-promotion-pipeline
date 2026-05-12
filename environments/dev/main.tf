
module "s3" {
  source = "../../modules/s3"

  bucket_name = var.bucket_name
  env         = var.env
   versioning_enabled = var.versioning_enabled
}