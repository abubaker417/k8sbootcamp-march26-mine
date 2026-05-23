variable "cluster_name" {
  default = "eks-cluster"
}

variable "region" {
  default = "ap-south-1"
}


variable "domain_name" {
  default = "devopslab.info"
}

variable "acm_cert_arn" {
  default = "arn:aws:acm:ap-south-1:939446055203:certificate/732a2836-5179-425a-b00a-d8d9222eb781"
}

variable "aws_alb_zoneid" {
  default = "ZP97RAFLXTNZK"
}