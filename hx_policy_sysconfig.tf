resource "intersight_hyperflex_sys_config_policy" "mercury-sysconfig-policy" {
  name = "mercury-sysconfig-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  dns_servers = ["10.0.10.22", "10.0.10.23"]
  ntp_servers = ["10.0.0.252", "10.0.0.253"]
  timezone    = "UTC"
}

resource "intersight_hyperflex_sys_config_policy" "pluto-sysconfig-policy" {
  name = "pluto-sysconfig-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  dns_servers = ["10.0.10.22", "10.0.10.23"]
  ntp_servers = ["10.0.0.252", "10.0.0.253"]
  timezone    = "UTC"
}

resource "intersight_hyperflex_sys_config_policy" "saturn-sysconfig-policy" {
  name = "saturn-sysconfig-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  dns_servers = ["10.0.10.22", "10.0.10.23"]
  ntp_servers = ["10.0.0.252", "10.0.0.253"]
  timezone    = "UTC"
}

resource "intersight_hyperflex_sys_config_policy" "neptune-sysconfig-policy" {
  name = "neptune-sysconfig-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  dns_servers = ["10.0.10.22", "10.0.10.23"]
  ntp_servers = ["10.0.0.252", "10.0.0.253"]
  timezone    = "UTC"
}