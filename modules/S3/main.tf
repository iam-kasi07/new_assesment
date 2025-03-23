resource "aws_s3_bucket" "kasi_hcl_bucket" {
  bucket = var.aws_s3_bucket_name
  object_lock_enabled = var.object_lock_enabled
  tags = var.tags
}