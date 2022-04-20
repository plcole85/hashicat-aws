module "s3-bucket" {
  source  = "app.terraform.io/plcroniTestOrg/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "perriecronin-cole"
  acl = "private"
  versioning = {
    enabled = true
  }
}
