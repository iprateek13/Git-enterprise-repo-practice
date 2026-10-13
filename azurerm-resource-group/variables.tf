variable "resource_groups" {
  description = "Resource groups to create, keyed by a short identifier."
  type = map(object({
    name     = string
    location = string
  }))
}
