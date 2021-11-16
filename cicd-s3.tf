resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "terraform-aws-cicd-pipeline"
  acl    = "private"
} 