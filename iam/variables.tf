variable "name" {
  description = "Prefix used in resource names"
  type        = string
}

variable "additional_secret_arns" {
  description = "Extra secrets the task execution role may read"
  type        = list(string)
  default     = []
}