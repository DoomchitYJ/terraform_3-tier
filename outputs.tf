output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_app_subnet_id" {
    value = aws_subnet.private-app.id
}

output "private_db_subnet_id" {
  value = aws_subnet.private-db.id
}

output "eip_nat_ip" {
  value       = aws_eip.nat_eip.id
}

output "nat_gateway_id" {
  value       = aws_nat_gateway.ngw.id
}

output "public_route_table_id" {
    value = aws_route_table.public.id
}

output "private_route_table_id" {
    value = aws_route_table.private.id
}

