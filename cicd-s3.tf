resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline_artifacts-duy"
  acl    = "private"
} 