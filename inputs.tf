variable "cognito_pool_name" {
    type = string
    description = "The name of the AWS Cognito User Pool"
}

# Password policy
variable "min_length" {
    type = number
    description = "The minimum length for the password"
}

variable "require_lowercase" {
    type = bool
    description = "Whether users are required to use lowercase lettters in the password"
}

variable "require_uppercase" {
    type = bool
    description "Whether users are required to use uppcase letters in the password"
}

variable "require_numbers" {
    type = bool
    description = "Whether users are required to use numbers in the password"
}

variable "require_symbols" {
    type = bool
    description = "Whether users are required to use symbols in the password"
}

variable "temp_password_validity" {
    type = number
    description = "The number of days a password is valid for"
    default = 7
}