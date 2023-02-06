resource "aws_lb" "nielb" {
  name               = "nielb"
  internal           = false
  load_balancer_type = "network"
  subnets            = var.subnetsid


  enable_deletion_protection = false
}


resource "aws_lb_listener" "nielb" {
  load_balancer_arn = aws_lb.nielb.arn
  port              = "80"
  protocol          = "TCP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.nielatg.arn
  }
}

