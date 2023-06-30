resource "intersight_hyperflex_vcenter_config_policy" "mercury-vcenter-policy" {
  name = "mercury-vcenter-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hostname    = "vcenter.brattice.dovetail-lab.ca"
  username    = "administrator@vsphere.local"
  password    = var.vcenter-password
  data_center = "SOLIS"
}

resource "intersight_hyperflex_vcenter_config_policy" "pluto-vcenter-policy" {
  name = "pluto-vcenter-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hostname    = "vcenter.brattice.dovetail-lab.ca"
  username    = "administrator@vsphere.local"
  password    = var.vcenter-password
  data_center = "SOLIS"
}

resource "intersight_hyperflex_vcenter_config_policy" "saturn-vcenter-policy" {
  name = "saturn-vcenter-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hostname    = "vcenter.brattice.dovetail-lab.ca"
  username    = "administrator@vsphere.local"
  password    = var.vcenter-password
  data_center = "SOLIS"
}

resource "intersight_hyperflex_vcenter_config_policy" "neptune-vcenter-policy" {
  name = "neptune-vcenter-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  hostname    = "vcenter.brattice.dovetail-lab.ca"
  username    = "administrator@vsphere.local"
  password    = var.vcenter-password
  data_center = "SOLIS"
}