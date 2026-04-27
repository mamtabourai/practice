variable "mapvar" {
  type = map(object({
    name     = string
    location = string
  }))
}
