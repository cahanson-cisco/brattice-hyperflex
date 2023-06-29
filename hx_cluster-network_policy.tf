resource "intersight_hyperflex_cluster_network_policy" "mercury-cluster-network-policy" {
  name = "mercury-cluster-network-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  uplink_speed = "10G"
  jumbo_frame  = false

  mgmt_vlan {
    vlan_id = 849
  }
}

resource "intersight_hyperflex_cluster_network_policy" "pluto-cluster-network-policy" {
  name = "pluto-cluster-network-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  uplink_speed = "10G"
  jumbo_frame  = false

  mgmt_vlan {
    vlan_id = 849
  }
}

resource "intersight_hyperflex_cluster_network_policy" "saturn-cluster-network-policy" {
  name = "saturn-cluster-network-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  uplink_speed = "10G"
  jumbo_frame  = false

  mgmt_vlan {
    vlan_id = 849
  }
}

resource "intersight_hyperflex_cluster_network_policy" "neptune-cluster-network-policy" {
  name = "neptune-cluster-network-policy"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  uplink_speed = "10G"
  jumbo_frame  = false

  mgmt_vlan {
    vlan_id = 849
  }
}