variable "volumes" {
  description = "List of volumes"
  default     = null
  type        = list(object(
                  {
                    instance_id = string
                    availability_zone = string
                    device_name = string
                    size        = string
                    volume_tags = map(string)
                  }
                ))
}
