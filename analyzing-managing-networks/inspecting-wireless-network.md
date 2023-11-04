## Wi-Fi networks

**AP** - access point  
**ESSID** - extended service set identifier  
**BSSID** - basic service set identifier - MAC address of the device  
**SSID** - service set identifier - name of the network  
**Channels** - 1-14  
**Power**  
**Security** - a security protocol  
**Modes** - managed, master, monitor  
**Wireless range** and **Frequency**

### Show Wi-Fi interface and statistics

```sh
$ iwconfig
```

### All the wireless APs in area

**iwlist** _INTERFACE_ _ACTION_

```sh
$ iwlist wlo1 scan
```

### All the wireless APs in area with additional info

**nmcli** **d** **wifi**

```sh
$ nmcli d wifi
```

#### Connect to AP

**nmcli** **d** **wifi** **connect** _AP_SSID_ password _AP_PASSWORD_

```sh
$ nmcli d wifi connect name-of-network password 1234567890
```
