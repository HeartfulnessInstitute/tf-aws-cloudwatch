
variable "region" {
  default = "ap-south-1"
}

variable "alb_sg_id" {
  description = "ALB security group ID"
  type        = string
}

variable "public_subnet_ids" {
  description = "Public subnet IDs for ALB"
  type        = list(string)
}

variable "alb_logs_bucket" {
  default = "alb-logs-bucket-demo"
}
