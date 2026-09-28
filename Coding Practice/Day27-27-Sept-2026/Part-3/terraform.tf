resource "aws_ebs_volume" "PathnexVolume" {
    availability_zone   = "us-east-1a"
    size                = 20

    tags = {
        Name = "Pathnex-Volume"
    }
}

resource "aws_volume_attachment" "PathnexAttach" {
    device_name = "/dev/sdh"
    volume_id   = aws_ebs_volume.PathnexVolume.id 
    instance_id = aws_instance.PathnexEC2.id
}