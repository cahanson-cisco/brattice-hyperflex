resource "intersight_hyperflex_node_config_policy" "mercury-nodeips-policy" {
  name = "mercury-nodeips-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  mgmt_ip_range {
    start_addr = "10.0.49.11"
    end_addr   = "10.0.49.12"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  hxdp_ip_range {
    start_addr = "10.0.49.13"
    end_addr   = "10.0.49.14"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  node_name_prefix = "mercury"
}

resource "intersight_hyperflex_node_config_policy" "pluto-nodeips-policy" {
  name = "pluto-nodeips-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  mgmt_ip_range {
    start_addr = "10.0.49.15"
    end_addr   = "10.0.49.16"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  hxdp_ip_range {
    start_addr = "10.0.49.17"
    end_addr   = "10.0.49.18"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  node_name_prefix = "pluto"
}

resource "intersight_hyperflex_node_config_policy" "saturn-nodeips-policy" {
  name = "saturn-nodeips-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  mgmt_ip_range {
    start_addr = "10.0.49.51"
    end_addr   = "10.0.49.53"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  hxdp_ip_range {
    start_addr = "10.0.49.54"
    end_addr   = "10.0.49.56"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  node_name_prefix = "pluto"
}

resource "intersight_hyperflex_node_config_policy" "neptune-nodeips-policy" {
  name = "neptune-nodeips-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  mgmt_ip_range {
    start_addr = "10.0.49.11"
    end_addr   = "10.0.49.14"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  hxdp_ip_range {
    start_addr = "10.0.49.15"
    end_addr   = "10.0.49.18"
    netmask    = "255.255.255.0"
    gateway    = "10.0.49.1"
  }

  node_name_prefix = "pluto"
}