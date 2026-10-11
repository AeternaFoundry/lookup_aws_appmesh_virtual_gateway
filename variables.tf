variable "appmesh_virtual_gateway_lookup" {
  description = <<EOT
Map of appmesh_virtual_gateway_lookup, attributes below
Required:
    - mesh_name
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    mesh_name = string
    name      = string
    region    = optional(string)
    tags      = optional(map(string))
  }))
}

