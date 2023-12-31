### Analyzing networks

#### Get network information with _ifconfig_

**ifconfig**

```sh
$ ifconfig
```

### Checking wireless network devices

**iwconfig**

```sh
$ iwconfig
```

### TCP connect scan

**nmap** **-sT** _IP_ADDRESS_

```sh
$ nmap -sT 192.168.0.100
```

### TCP connect scan for the port

**nmap** **-sT** _IP_ADDRESS_ **-p** _PORT_

```sh
$ nmap -sT 192.168.0.100 -p 1234
```

### See what hops a packet might make between source and the destination

**traceroute** _DESTINATION_IP_OR_DOMAIN_

```sh
$ traceroute google.com
```
