module "s3-bucket" {
  source  = "app.terraform.io/TaylorRyzuk-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "${env.prefix}" 
  # insert required variables here
}
