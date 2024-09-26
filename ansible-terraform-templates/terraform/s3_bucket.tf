resource "aws_s3_bucket" "my_static_site" {
  bucket = "my-static-site"
  acl    = "public-read"
}

