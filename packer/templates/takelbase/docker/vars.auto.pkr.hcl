variable "base_repo" {
  type = string
  default = "debian"
}

variable "base_tag" {
  type = string
  default = "bullseye-slim"
}

variable "target_repo" {
  type = string
}

variable "target_tag" {
  type = string
  default = "latest"
}

variable "target_user" {
  type = string
}
