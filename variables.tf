variable "name" {
  description = "Repository name"
  type        = string
  default = "opsmag"
}

variable "image_tag_mutability" {
  description = "IMMUTABLE or MUTABLE"
  type        = string
  default = "MUTABLE"
}

variable "scan_on_push" {
  description = "Scan to push True or False"
  type        = string
  default = "false"
}