module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "s3-hashicat"
  version = "2.8.0"
  bucket_prefix = var.prefix
  
  versioning = {
    enabled = true
  }

}