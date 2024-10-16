resource "aws_route53_zone" "primary" {
  count = var.create_private_zone ? 1 : 0
  name  = var.private_zone
}

