variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
}

variable "artifact_bucket_name" {
  type        = string
  description = "Name of the S3 bucket to store artifacts"
}

variable "pipeline_name" {
  type        = string
  description = "Name of the CodePipeline"
}

variable "github_owner" {
  type        = string
  description = "GitHub repository owner"
}

variable "github_repo" {
  type        = string
  description = "GitHub repository name"
}

variable "github_branch" {
  type        = string
  description = "GitHub branch to track"
}

variable "github_token" {
  type        = string
  description = "GitHub OAuth token"
  sensitive   = true
}
