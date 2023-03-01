# Google Cloud connection & authentication and Application configuration | variables-auth.tf

# define application name
variable "app_name" {
  type        = string
  description = "Application name"
}

# define application environment
variable "app_environment" {
  type        = string
  description = "Application environment"
}

variable "app_node_count" {
  type        = string
  description = "Number of servers to build"
}

variable "labels" {
  type        = map(string)
  description = "Map of labels"
  default     = null
}
