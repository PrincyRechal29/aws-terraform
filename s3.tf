resource "aws_s3_bucket" "test-bucket" {
  bucket = "mytestbucket70928340"

  tags = {
    Environment = "Dev"
    Owner = "Princy"
  }
}

resource "aws_s3_bucket" "webapp-bucket" {
  bucket = "webappbucket70928340"

  tags = {
    Environment = "Demo-webapp"
    Owner = "Princy"
  }
}