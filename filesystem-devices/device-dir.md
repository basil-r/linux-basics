**/dev** - every device in Linux is represented by its own file within the directory

**sda** - the first SCSI hard drives

- **sda1** - the first partition on the first SATA drive
- **sda2** - the second partition

**sdb** - the second hard drive and so on

### List all the partitions of all drives

**fdisk** **-l**

```sh
$ fdisk -l
```

#### List all devices

```sh
$ ls -la /dev
```

> brw-rw---- 1 root disk 8, 18 nov 3 12:24 sdb2  
> crw-rw---- 1 root disk 21, 0 nov 3 12:24 sg0

**c** - _character_ devices (mice, keyboards, etc)  
**b** - _block_ devices (hard drives, dvd)

### List block devices and info

**lsblk**

```sh
$ lsblk
```
