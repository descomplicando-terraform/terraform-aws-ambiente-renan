output "public_ip" {
  description = "The public IP address of the web server"
  value       = { for key, instance in aws_instance.this : key => instance.public_ip }
}