
output "alb_dns_name" {
  value = module.alb_access_logs.alb_dns_name
}

output "alb_logs_bucket" {
  value = module.alb_access_logs.bucket_name
}

output "rds_instance_id" {
  value = module.rds_monitoring.rds_instance_id
}

output "rds_logs" {
  value = module.rds_monitoring.rds_logs_exports
}
