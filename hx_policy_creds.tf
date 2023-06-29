resource "intersight_hyperflex_local_credential_policy" "mercury-credential-policy" {
  name = "mercury-credential-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  factory_hypervisor_password = true
  hypervisor_admin            = "root"
  hypervisor_admin_pwd        = var.hx-password
  hxdp_root_pwd               = var.hx-password
}

resource "intersight_hyperflex_local_credential_policy" "pluto-credential-policy" {
  name = "pluto-credential-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  factory_hypervisor_password = true
  hypervisor_admin            = "root"
  hypervisor_admin_pwd        = var.hx-password
  hxdp_root_pwd               = var.hx-password
}

resource "intersight_hyperflex_local_credential_policy" "saturn-credential-policy" {
  name = "saturn-credential-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  factory_hypervisor_password = true
  hypervisor_admin            = "root"
  hypervisor_admin_pwd        = var.hx-password
  hxdp_root_pwd               = var.hx-password
}

resource "intersight_hyperflex_local_credential_policy" "neptune-credential-policy" {
  name = "neptune-credential-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  factory_hypervisor_password = true
  hypervisor_admin            = "root"
  hypervisor_admin_pwd        = var.hx-password
  hxdp_root_pwd               = var.hx-password
}