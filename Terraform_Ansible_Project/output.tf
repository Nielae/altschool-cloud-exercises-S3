output "public_ip" {

  description = "IP of EC2 instance"

  value = aws_instance.nielaterr[0].public_ip
}

output "public_ipo" {

  description = "IP of EC2 instance"

  value = aws_instance.nielaterr[1].public_ip
}

output "public_ipt" {

  description = "IP of EC2 instance"

  value = aws_instance.nielaterr[2].public_ip
}

output "alb_dns_name" {
  value = aws_lb.nielb.dns_name
}

output "alb_arn" {
  value = aws_lb.nielb.arn
}

output "alb_dns_zone_id" {
  value = aws_lb.nielb.zone_id
}
