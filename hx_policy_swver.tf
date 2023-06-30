resource "intersight_hyperflex_software_version_policy" "mercury-hx-latest" {
  name = "mercury-hx-latest"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hxdp_version = "5.0(2d)"
}

resource "intersight_hyperflex_software_version_policy" "pluto-hx-latest" {
  name = "pluto-hx-latest"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hxdp_version = "5.0(2d)"
}

resource "intersight_hyperflex_software_version_policy" "saturn-hx-latest" {
  name = "saturn-hx-latest"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hxdp_version = "5.0(2d)"
}

resource "intersight_hyperflex_software_version_policy" "neptune-hx-latest" {
  name = "neptune-hx-latest"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hxdp_version = "5.0(2d)"
}