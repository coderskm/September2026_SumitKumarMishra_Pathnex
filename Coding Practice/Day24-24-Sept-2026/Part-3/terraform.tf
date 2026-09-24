resource "aws_instance" "bad" {
    ami             = "ami-123"
    instance_type   = "c6i.8xlarge"
}