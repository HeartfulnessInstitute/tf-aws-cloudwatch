
provider "aws" {
  region = var.region
}

module "ec2_cloudwatch" {
  source = "./modules/ec2_cloudwatch"
}

module "alb_access_logs" {
  source            = "./modules/alb_access_logs"
  alb_sg_id         = var.alb_sg_id
  public_subnet_ids = var.public_subnet_ids
  bucket_name       = var.alb_logs_bucket
}

module "rds_monitoring" {
  source = "./modules/rds_monitoring"
}
