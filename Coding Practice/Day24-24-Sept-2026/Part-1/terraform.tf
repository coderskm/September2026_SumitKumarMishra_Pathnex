variable "instance_type" {
    default = "c6a.12xlarge" 
}

resource "aws_instance" "PathnexServer" {
    ami           = "ami-0abcd1234acd1234"
    instance_type = var.instance_type
}

output "pathnex_ip" {
    value = aws_instance.PathnexServer.public_ip
}