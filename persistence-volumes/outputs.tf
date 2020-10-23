output "instance_id" {
  description = "List of IDs of instances"
  value       = aws_volume_attachment.this_volume_attachment.*.instance_id
}

output "volume_id" {
  description = "List of volumes IDs"
  value       = aws_volume_attachment.this_volume_attachment.*.volume_id
}

output "device_name" {
  description = "List of devices names"
  value       = aws_volume_attachment.this_volume_attachment.*.device_name
}
