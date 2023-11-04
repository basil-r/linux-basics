### List the installed modules in the kernel

```sh
$ lsmod
```

### Finding more information

**modinfo** _MODULE_

```sh
$ modinfo video
```

### Add and remove modules

**modprobe** **-a|r** _MODULE_NAME_

add

```sh
$ modprobe -a video
```

remove

```sh
$ modprobe -r video
```
