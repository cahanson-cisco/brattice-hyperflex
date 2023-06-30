# BRATTICE-HYPERFLEX

This repository contains terraform configurations for deploying hyperflex cluster configurations inside the BRATTICE Lab.

## Cluster Configurations

### MERCURY (2-node EDGE)
```
cluster ip address:         10.0.49.21
mac address prefix:         00:25:B5:01
replication factor:         2
mercury-1 ip (esxi/hxdp):   10.0.49.11 / 10.0.49.13
mercury-2 ip (esxi/hxdp):   10.0.49.12 / 10.0.49.14
gateway:                    10.0.49.1
dns:                        10.0.40.254
node vlan:                  849
hx-storage vlan:            850
```

### PLUTO (2-node EDGE)
```
cluster ip address:         10.0.49.22
mac address prefix:         00:25:B5:02
replication factor:         2
pluto-1 ip (esxi/hxdp):     10.0.49.15 / 10.0.49.17
pluto-2 ip (esxi/hxdp):     10.0.49.16 / 10.0.49.18
gateway:                    10.0.49.1
dns:                        10.0.40.254
node vlan:                  849
hx-storage vlan:            850
```

### SATURN (3-node DC-no-FI)
```
cluster ip address:         10.0.49.57
mac address prefix:         00:25:B5:03
replication factor:         3
saturn-1 ip (esxi/hxdp):    10.0.49.51 / 10.0.49.54
saturn-2 ip (esxi/hxdp):    10.0.49.52 / 10.0.49.55
saturn-3 ip (esxi/hxdp):    10.0.49.53 / 10.0.49.56
gateway:                    10.0.49.1
dns:                        10.0.40.254
node vlan:                  849
hx-storage vlan:            850
```

### NEPTUNE (4-node DC-no-FI)
```
cluster ip address:         10.0.49.19
mac address prefix:         00:25:B5:04
replication factor:         3
neptune-1 ip (esxi/hxdp):   10.0.49.11 / 10.0.49.15
neptune-2 ip (esxi/hxdp):   10.0.49.12 / 10.0.49.16
neptune-3 ip (esxi/hxdp):   10.0.49.13 / 10.0.49.17
neptune-4 ip (esxi/hxdp):   10.0.49.14 / 10.0.49.18
gateway:                    10.0.49.1
dns:                        10.0.40.254
node vlan:                  849
hx-storage vlan:            850
```

## Workload

Adding workload to any cluster can be done using [HX-Bench](https://hyperflexsizer.cloudapps.cisco.com/an/hx-bench/).  
Documentation on using the HX-Bench can be found [here](https://www.cisco.com/c/en/us/td/docs/hyperconverged_systems/HyperFlex_HX_DataPlatformSoftware/HyperFlex_Tools/hx-bench-guide/b_Cisco_HxBench_Getting_Started_Guide.html).