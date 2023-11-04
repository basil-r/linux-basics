When start Linux system

1. A number of scripts are run to set up the environment - **rc** scripts.
2. Kernel initializes and loads all its modules
3. Kernel starts a daemon `init` or `init.d`
4. The daemon begins to run a number of scripts found in `/etc/init.d/rc`.

OS:

- kernel
- user land

### Check the kernel version

```sh
$ uname -a
```

view the fle `/proc/version`

```sh
$ cat /proc/version
```

### Tuning kernel

**sysctl**  
or  
edit file `/etc/sysctl.conf`

#### List kernel params

```sh
$ sysctl -a
```

> For the man-in-the middle attack hacker enables packet forwarding **_net.ipv4.ip_forward = 1_**

```sh
$ sysctl -w net.ipv4.ip_forward=1
```

this changes take place at runtime, so edit the file

```sh
$ gedit /etc/sysctl.cong
```

1. uncomment the line `#net.ipv4.ip_forward=1`
2. save file and run command `sysctl -p`

Note. To make more difficult for hackers to find your system - disable ICMP echo request by edding the line `net.ipv4.icmp_echo_ignore_all=1`

### Print out the message buffer from the kernel

```sh
$ dmesg
```
