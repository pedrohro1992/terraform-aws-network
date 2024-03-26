module "network" {
  source = "../modules"

  cluster_name = "cacetinho-empresa-us-east-1"

  eks_cluster_name = "cacetinho-sa-eks"

  vpc_cidr = "10.0.0.0/16"

  public_subnets = [
    "10.0.1.0/24",
    "10.0.2.0/24",
    "10.0.3.0/24"
  ]

  private_subnets = [
    "10.0.10.0/24",
    "10.0.11.0/24",
    "10.0.12.0/24"
  ]

  public_zone = "cacetinho.app.br"

  private_zone = "cacetinho.internal.com"
}
