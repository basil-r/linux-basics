> **DNS** - Domain Name System  
> It's designed to translate domain names to IP addresses

### Examining DNS

#### Get information on a domain nameserver

**dig** _HOST_ ns

```sh
$ dig hackers-arise.com ns
```

#### Get information on a domain mail exchange server

**dig** _HOST_ mx

```sh
$ dif hackers-arise.com mx
```

### Changing your DNS Server

edit file `/etc/resolv.conf`

> nameserver 192.168.0.1

192.168.0.1 - local DNS server  
8.8.8.8 - Google's DNS public server

```sh
$ echo "nameserver 8.8.8.8" >> /etc/resolv.conf
```

> nameserver 192.168.0.1  
> nameserver 8.8.8.8

Your system will now queries each DNS server listed in the order it appears in the file, so the system will only refer to the public DNS server if the domain name can't be found in the local DNS server

### Mapping your own IP addresses

File `/etc/host` also performs domain name - IP address translation. So specify new IP address - domain name mapping, determine which IP address your browser goes to when you enter the domain name into the browser, rather than let DNS server decide.

edit file `/etc/hosts`

> 127.0.0.1 localhost  
> 127.0.1.1 kali
>
> \# The following lines are desirable for IPv6 capable hosts  
> ::1 ip6-localhost ip6-loopback  
> ff02::1 ip6-allnodes  
> ff02::2 ip6-allrouters

```sh
$ gedit /etc/hosts
```

add new line: IP address `TAB` domain
