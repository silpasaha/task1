output "pipeline_name" {
  value = aws_codepipeline.pipeline.name
}

output "artifact_bucket" {
  value = aws_s3_bucket.artifact_bucket.bucket
}

output "codebuild_project" {
  value = aws_codebuild_project.build.name
}
