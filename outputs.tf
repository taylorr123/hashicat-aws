# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.hashicat.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_eip.hashicat.public_ip}"
}

output "s3_bucket_url" {
  value = "module.s3-bucket.this_s3_bucket_website_endpoint"
}