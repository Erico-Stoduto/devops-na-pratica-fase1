variable "region" {
  description = "Região da AWS onde os recursos serão criados"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  default     = "devops-na-pratica-erico-site"
}
