### How it works

Connecting two bluetooth devices is referred to as _pairing_.  
They can pair only if they are in discoverable mode. The device in the mode transmits: name, class, list of services, technical info. They exchange a secret or link key. Every device has a unique 48-bit id.

### Scanning and reconnaissance with **BlueZ**

```sh
$ apt install bluez
```

The bluetooth protocol stack

- hciconfig - similarly to ifconfig
- hcitool - tool
- hcidump - enamles to capture data sent over the sifnal

### Scannin for a bluetooth device

**hciconfig**

```sh
$ hciconfig
```

#### Check the connection is enabled

**hciconfig** _INTERFACE_ **up**

```sh
$ hciconfig hci0 up
```

### Scanning for devices in discovery mode

**hcitool** **scan**

```sh
$ hcitool scan
```

#### Get more info

```sh
$ hcitool inq
```

### Searching for bluetooth services

**sdptool** **browse** _MAC_ADDRESS_

```sh
$ sdptool browse 11:22:33:44:55
```

### Seeing wherher the devices are reachable

**l2ping** _MAC_ADDRESS_ **-c** \_\_COUNT

```sh
$ l2ping 11:22:33:44:55 -c 4
```
