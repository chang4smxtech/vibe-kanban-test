output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = [aws_subnet.public_a.id, aws_subnet.public_b.id]
}

output "private_subnet_ids" {
  value = [aws_subnet.private_a.id, aws_subnet.private_b.id]
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}

output "nat_gateway_id" {
  value = aws_nat_gateway.main.id
}

output "ecr_repository_arn" {
  value = aws_ecr_repository.app_repository.arn
}

output "ecr_repository_name" {
  value = aws_ecr_repository.app_repository.name
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.app_cluster.id
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.app_cluster.name
}