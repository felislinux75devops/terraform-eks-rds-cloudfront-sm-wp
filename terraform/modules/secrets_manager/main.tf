#Creation of password on Secrets Manager for using on RDS DB
resource "aws_secretsmanager_secret" "secret_db_wordpress0" {
  name = var.secret_name
}

resource "random_password" "db_password" {
  length  = 16
  special = true
}

resource "aws_secretsmanager_secret_version" "db_secret_version" {
  secret_id     = aws_secretsmanager_secret.secret_db_wordpress0.id
  secret_string = jsonencode({
    username = var.username
    password = random_password.db_password.result
  })
}