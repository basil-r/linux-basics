### Changing your IP Address

**ifconfig** _INTERFACE_ _NEWIPADDRESS_

```sh
$ ifconfig eth0 192.168.0.100
```

### Changing your network mask and broadcast address

```sh
$ ifconfig eth0 192.168.100.100 netmask 255.255.0.0 broadcast 192.168.1.255
```

### Spoofing your MAC address

**ifconfig** _INTERFACE_ hw _HARDWARE_TYPE_ _MAC_ADDRESS_

```sh
$ ifconfig eth0 down
$ ifconfig eth0 hw ether 00:11:22:33:44:55
$ ifconfig eth0 up
```

### Assigning new IP address from DHCP server

> **DHCP** - Dynamic Host Configuration Protocol.  
> Linux has a DHCP server that runs a daemon called _dhcpd_. This server assigns IP addresses to all the systems on the subnet and keeps log files of which IP adress is allocated to which machine at any one time

**dhclient** _INTERFACE_

```sh
$ dhclient eth0
```

1. sends `DHCPDISCOVER` request from network interface
2. receives `DHCPOFFER` from DHSP server
3. confirms the IP assigment to the DHCP server with a `dhcp request`

look in the file `/run/network/*`
