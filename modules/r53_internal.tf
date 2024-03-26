resource "aws_route53_zone" "private" {
  name = var.private_zone

  vpc {
    vpc_id = aws_vpc.cluster_vpc.id
  }
}
