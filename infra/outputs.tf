# outputs.tf - Exibe informações após o provisionamento

output "bucket_name" {
  description = "Nome do bucket S3 criado"
  value       = aws_s3_bucket.devops_site.bucket
}
