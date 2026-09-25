resource "aws_eip" "PathnexEIP" {
    instance = aws_instance.PathnexEC2.id

    tags = {
        Name = "Pathnex-EIP"
    }
}