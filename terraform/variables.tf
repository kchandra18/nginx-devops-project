variable "region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance to use."
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use for EC2 instances."
  type        = string

}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  type        = string

}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table to create."
  type        = string

}
variable "public_key_path" {
  default = "my-ec2-key.pub"
}