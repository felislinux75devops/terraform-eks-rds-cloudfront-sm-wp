output "db_secret_arn" {
  value = aws_secretsmanager_secret.secret_db_wordpress0.arn
}

output "db_username" {
  value = var.username
}

output "db_password" {
  value     = random_password.db_password.result
  sensitive = true
}