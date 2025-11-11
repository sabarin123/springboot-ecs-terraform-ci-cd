output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "ecr_repo_url" {
  value = aws_ecr_repository.app.repository_url
}