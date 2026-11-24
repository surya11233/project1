output "alb_url" {
  description = "Open this URL in the browser"
  value       = "http://${aws_lb.web.dns_name}"
}

output "asg_name" {
  value = aws_autoscaling_group.web.name
}