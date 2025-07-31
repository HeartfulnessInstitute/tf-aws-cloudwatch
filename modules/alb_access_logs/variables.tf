
variable "alb_sg_id" {
  type = string
}

variable "public_subnet_ids" {
  type = list(string)
}

variable "bucket_name" {
  type = string
}
