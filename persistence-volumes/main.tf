resource "aws_volume_attachment" "this_volume_attachment" {
  count = length(var.volumes)

  device_name = var.volumes[count.index].device_name
  volume_id   = aws_ebs_volume.this_volume[count.index].id
  instance_id = var.volumes[count.index].instance_id
}

resource "aws_ebs_volume" "this_volume" {
  count = length(var.volumes)

  availability_zone = var.volumes[count.index].availability_zone
  size              = var.volumes[count.index].size

  tags = var.volumes[count.index].volume_tags
}
