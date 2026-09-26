resource "aws_lb_listener" "PathnexListener" {
    load_balancer_arn = aws_lb.PathnexALB.arn 
    port              = "80"
    protocol          = "HTTP" 

    default_action {
        type = "fixed-response"
        fixed_response = {
            content_type = "text/plain"
            message_body = "Pathnex ALB Running"
            state_code   = "200"
        }
    }
}