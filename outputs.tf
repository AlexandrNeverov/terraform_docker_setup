output "instance_public_ip" {
  value = aws_instance.docker_host.public_ip
}