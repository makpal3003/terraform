resource "aws_s3_bucket" "b" {
  bucket = "bucket-makpal"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "makpal"
    }
}