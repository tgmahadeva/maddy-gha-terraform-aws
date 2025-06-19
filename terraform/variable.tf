variable "bucket_name" {
    description = "This is test bucket created from terraform"
    type = string
}

variable "region" {
    description = "Name of AWS region"
    type = string
    default = "us-east-1"
}