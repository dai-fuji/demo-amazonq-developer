output "vpc_id" {
  description = "VPCのID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "パブリックサブネットのID"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "プライベートサブネットのID"
  value       = aws_subnet.private.id
}