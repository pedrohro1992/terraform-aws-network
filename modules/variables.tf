## General porpuse variables 
variable "cluster_name" {
  type        = string
  description = "Name of the cluster"
}

variable "eks_cluster_name" {
  type        = string
  description = "Name of the cluster that will run on the vpc"

}
## Network variables 

variable "vpc_cidr" {
  type        = string
  description = "CIDR Block to put on the vpc"
}

variable "public_subnets" {
  type        = list(string)
  description = "CIDR Block to put on the public subnets"
}

variable "private_subnets" {
  type        = list(string)
  description = "CIDR to put on the private subnetes"
}

# Route 53 Variables

variable "private_zone" {
  type        = string
  description = "Set the Route 53 private zone domain"
}

variable "public_zone" {
  type        = string
  description = "Set the Route 53 public zone domain"
}
