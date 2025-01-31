provider aws {
    region = var.region
  
}

resource aws_vps main {
    cidr_block = var.vpc_cidr
}