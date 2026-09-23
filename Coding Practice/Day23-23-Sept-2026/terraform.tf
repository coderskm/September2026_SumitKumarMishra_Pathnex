resource "aws_lb" "PathnexALB" {
    name = "pathnex-alb"
    load_balancer_type = "application"
    subnets = [aws_subnet.PathnexSubnet.id]

    tags = {
        Name = "Pathnex-ALB"
    }
}