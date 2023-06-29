resource "intersight_hyperflex_cluster_profile" "mercury" {
  name = "mercury"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  storage_data_vlan {
    name    = "hx-storage-data"
    vlan_id = 850
  }

  mgmt_ip_address    = "10.0.49.21"
  mac_address_prefix = "00:25:B5:01"
  mgmt_platform      = "EDGE"
  replication        = 2

  depends_on = [intersight_hyperflex_sys_config_policy.mercury-sysconfig-policy]

  local_credential {
    moid = intersight_hyperflex_local_credential_policy.mercury-credential-policy.moid
  }
  sys_config {
    moid = intersight_hyperflex_sys_config_policy.mercury-sysconfig-policy.moid
  }
  vcenter_config {
    moid = intersight_hyperflex_vcenter_config_policy.mercury-vcenter-policy.moid
  }
  cluster_network {
    moid = intersight_hyperflex_cluster_network_policy.mercury-cluster-network-policy.moid
  }
  node_config {
    moid = intersight_hyperflex_node_config_policy.mercury-nodeips-policy.moid
  }
  software_version {
    moid = intersight_hyperflex_software_version_policy.mercury-hx-latest.moid
  }
}

resource "intersight_hyperflex_cluster_profile" "pluto" {
  name = "pluto"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  storage_data_vlan {
    name    = "hx-storage-data"
    vlan_id = 850
  }

  mgmt_ip_address    = "10.0.49.22"
  mac_address_prefix = "00:25:B5:02"
  mgmt_platform      = "EDGE"
  replication        = 2

  local_credential {
    moid = intersight_hyperflex_local_credential_policy.pluto-credential-policy.moid
  }
  sys_config {
    moid = intersight_hyperflex_sys_config_policy.pluto-sysconfig-policy.moid
  }
  vcenter_config {
    moid = intersight_hyperflex_vcenter_config_policy.pluto-vcenter-policy.moid
  }
  cluster_network {
    moid = intersight_hyperflex_cluster_network_policy.pluto-cluster-network-policy.moid
  }
  node_config {
    moid = intersight_hyperflex_node_config_policy.pluto-nodeips-policy.moid
  }
  software_version {
    moid = intersight_hyperflex_software_version_policy.pluto-hx-latest.moid
  }
}

resource "intersight_hyperflex_cluster_profile" "saturn" {
  name = "saturn"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  storage_data_vlan {
    name    = "hx-storage-data"
    vlan_id = 850
  }

  mgmt_ip_address    = "10.0.49.57"
  mac_address_prefix = "00:25:B5:03"
  mgmt_platform      = "DC-No-FI"
  replication        = 3

  local_credential {
    moid = intersight_hyperflex_local_credential_policy.saturn-credential-policy.moid
  }
  sys_config {
    moid = intersight_hyperflex_sys_config_policy.saturn-sysconfig-policy.moid
  }
  vcenter_config {
    moid = intersight_hyperflex_vcenter_config_policy.saturn-vcenter-policy.moid
  }
  cluster_network {
    moid = intersight_hyperflex_cluster_network_policy.saturn-cluster-network-policy.moid
  }
  node_config {
    moid = intersight_hyperflex_node_config_policy.saturn-nodeips-policy.moid
  }
  software_version {
    moid = intersight_hyperflex_software_version_policy.saturn-hx-latest.moid
  }
}

resource "intersight_hyperflex_cluster_profile" "neptune" {
  name = "neptune"
  organization {
    moid = local.organization
  }
  tags = [local.terraform]

  storage_data_vlan {
    name    = "hx-storage-data"
    vlan_id = 850
  }

  mgmt_ip_address    = "10.0.49.19"
  mac_address_prefix = "00:25:B5:04"
  mgmt_platform      = "DC-No-FI"
  replication        = 3

  local_credential {
    moid = intersight_hyperflex_local_credential_policy.neptune-credential-policy.moid
  }
  sys_config {
    moid = intersight_hyperflex_sys_config_policy.neptune-sysconfig-policy.moid
  }
  vcenter_config {
    moid = intersight_hyperflex_vcenter_config_policy.neptune-vcenter-policy.moid
  }
  cluster_network {
    moid = intersight_hyperflex_cluster_network_policy.neptune-cluster-network-policy.moid
  }
  node_config {
    moid = intersight_hyperflex_node_config_policy.neptune-nodeips-policy.moid
  }
  software_version {
    moid = intersight_hyperflex_software_version_policy.neptune-hx-latest.moid
  }
}