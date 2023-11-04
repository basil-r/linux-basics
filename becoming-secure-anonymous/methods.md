Methods:

- The Onion Network
- Proxy servers
- Virtual private networks
- Private encrypted email

### TOR

Use [Tor browser](https://www.torproject.org/)

### Proxy servers

#### Use proxying tool `proxychains`

**proxychains** [**-q** **-f** _CONFIG_FILE_] _PROGRAM_NAME_ [_ARGUMENTS_]

```sh
$ proxychains firefox www.hackers-arise.com
```

#### Setting proxies in the config file

Edit file `/etc/proxychains.conf`

```sh
$ gedit /etc/proxychains.conf
```

1. Find [free proxies](https://hidemy.io/en/proxy-list/)
2. Add one of the resulting proxies to the file using the following format: _`Type IPaddress Port`_

> \# add proxy here ...  
> socks4 114.134.186.12 22020  
> \# meanwile  
> \# defaults set to "tor"  
> socks4 127.0.0.1 9050

3. Optional. Uncomment how the ProxyList is treated

### VPN

Find [VPN providers](https://www.privacytools.io/privacy-vpn)

### Encrypted Email

Find [email providers](https://www.privacytools.io/privacy-email)
