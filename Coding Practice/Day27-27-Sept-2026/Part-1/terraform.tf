resource "aws_key_pair" "PathnexKey" {
    key_name    = "PathnexKey"
    public_key  = file("~/.ssh/id_rsa.pub")
}

output "Pathnex_Key_Name" {
    value   = aws_key_pair.PathnexKey.key_name
}