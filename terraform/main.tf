module "backend" {
  source         = "./modules/s3-backend"
  bucket_name    = var.bucket_name
  dynamodb_table = var.dynamodb_table

}


module "ecr" {
  source = "./modules/ecr"

}

module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
  key_name      = var.key_name

}

module "keypair" {
  source           = "./modules/keypair"
  key_name         = var.key_name
  public_key_path  = var.public_key_path
}
