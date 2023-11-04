`mount point` - the point in the derictory tree where devices are attached

- /mnt
- /media

### Mounting storage devices

**mount** _DEVICE_ _MOUNT_POINT_

```sh
$ mount /dev/sdb1 /mnt
```

### Unmounting storage devices

**umount** _DEVICE_

```sh
$ umount /dev/sdb1
```

> The filesystems that are mounted on a system are kept in a file at `/etc/fstab`, which is read by the system at every bootup
