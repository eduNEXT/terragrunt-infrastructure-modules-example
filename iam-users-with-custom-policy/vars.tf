variable "iam_users" {
  description = "List of volumes"
  default     = null
  type        = list(
                  object(
                    {
                      name = string
                      pgp_key = string
                      policy = object(
                        {
                          name = string
                          description= string
                          content = string
                        }
                      )
                    }
                  )
                )
}
