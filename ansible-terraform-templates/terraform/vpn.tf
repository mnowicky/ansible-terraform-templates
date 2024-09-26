resource "aws_vpn_gateway" "vpn" {
  vpc_id = aws_vpc.main.id
}

resource "aws_vpn_connection" "vpn_connection" {
  vpn_gateway_id = aws_vpn_gateway.vpn.id
  customer_gateway_id = aws_customer_gateway.gateway.id
  type = "ipsec.1"
}

