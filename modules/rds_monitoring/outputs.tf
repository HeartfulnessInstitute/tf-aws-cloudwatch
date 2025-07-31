
output "rds_instance_id" {
  value = aws_db_instance.mydb.id
}

output "rds_logs_exports" {
  value = aws_db_instance.mydb.enabled_cloudwatch_logs_exports
}
