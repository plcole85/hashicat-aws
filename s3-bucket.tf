module "s3-bucket" {
  #source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "perriecronin-cole"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
