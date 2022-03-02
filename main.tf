resource "aws_cognito_user_pool" "pool" {
    name = var.cognito_pool_name
}