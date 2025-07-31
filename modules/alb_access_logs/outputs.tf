
output "bucket_name" {
  value = aws_s3_bucket.alb_logs.bucket
}

output "alb_dns_name" {
  value = aws_lb.main.dns_name
}
