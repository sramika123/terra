output "public_ip" {
  value = aws_instance.ec2_public.public_ip[count.index]
}

output "private_ip" {
  value = aws_instance.ec2_private.private_ip
}
