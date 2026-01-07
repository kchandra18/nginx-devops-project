# terraform {
#   backend "s3" {
#     bucket         = "chandbjs5fn5sek"
#     key            = "nginx/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-lock"
#     encrypt        = true
#   }
# }
