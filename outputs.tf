output "public_ip" {
    value = "http://${aws_instance.myec2.public_ip}:80"
  
}