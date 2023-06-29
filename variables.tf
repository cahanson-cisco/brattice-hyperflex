variable "intersight-keyid" {
  description = "This value is used to connect the Intersight provider"
  type        = string
}

variable "intersight-secretkey" {
  description = "This value is used to connect the Intersight provider"
  type        = string
}

variable "hx-password" {
  type      = string
  sensitive = true
}

variable "vcenter-password" {
  type      = string
  sensitive = true
}