resource "aws_route53_record" "terraform-test" {
  zone_id = var.zoneid
  name    = "nielaudunwa.me"
  type    = "A"

  alias {
    name                   = aws_lb.nielb.dns_name
    zone_id                = aws_lb.nielb.zone_id
    evaluate_target_health = true
  }
}
