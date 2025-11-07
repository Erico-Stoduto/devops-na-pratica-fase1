terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = var.region
}

# Criação de um bucket S3 para hospedar o site
resource "aws_s3_bucket" "devops_site" {
  bucket = var.bucket_name
  acl    = "public-read"

  tags = {
    Name        = "DevOpsNaPratica"
    Environment = "Fase1"
  }
}
