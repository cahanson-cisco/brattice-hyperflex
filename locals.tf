locals {
  terraform = {
    additional_properties = ""
    key                   = "Project"
    value                 = "BRATTICE-HX"
  }
  organization = data.intersight_organization_organization.SOLIS.results[0].moid
}