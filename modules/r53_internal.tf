resource "aws_route53_zone" "private" {
  count = var.create_public_zone ? 1 : 0
  name  = var.public_zone

  vpc {
    vpc_id = aws_vpc.cluster_vpc.id
  }
}
