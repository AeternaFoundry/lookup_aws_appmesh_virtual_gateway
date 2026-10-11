data "aws_appmesh_virtual_gateway" "appmesh_virtual_gateway_lookup" {
  for_each = var.appmesh_virtual_gateway_lookup

  mesh_name = each.value.mesh_name
  name      = each.value.name
  region    = each.value.region
  tags      = each.value.tags
}

