resource "aws_route53_record" "PathnexRecord" {
    zone_id = "Z1234567890"
    name    = "app.pathnex.com"
    type    = "A"
    ttl     = 300
    records = [aws_eip.PathnexEIP.public_ip]
}