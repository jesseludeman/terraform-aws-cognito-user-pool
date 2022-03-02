resource "aws_cognito_user_pool" "pool" {
    name = var.cognito_pool_name

    password_policy {
        minimum_length = var.min_length
        require_lowercase = var.require_lowercase
        require_uppercase = var.require_lowercase
        require_numbers = var.require_numbers
        require_symbols = var.require_symbols
        temporary_password_validity = var.temp_password_validity
    }
}