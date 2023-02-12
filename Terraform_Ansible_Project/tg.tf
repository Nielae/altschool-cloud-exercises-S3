resource "aws_lb_target_group" "nielatg" {
  name     = "nielatg"
  port     = 80
  protocol = "TCP"
  vpc_id   = var.vpc
}

resource "aws_lb_listener" "nielatg_lst" {
  load_balancer_arn = aws_lb.nielb.arn
  port              = 80
  protocol          = "TCP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.nielatg.arn
  }
}

resource "aws_lb_target_group_attachment" "nielatg" {
  count            = length(aws_instance.nielaterr)
  target_group_arn = aws_lb_target_group.nielatg.arn
  target_id        = aws_instance.nielaterr[count.index].id
  port             = 80
}

