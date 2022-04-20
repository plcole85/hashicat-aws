module "s3_bucket" {
  #source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "perriecronin-cole"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
