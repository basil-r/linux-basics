### Get info on mounted disks

**df** [_DRIVE_]

```sh
$ df
```

### Check for errors

**fsck** _OPTIONS_  
unmount the drive before running a filesystem check

```sh
$ umount /dev/sdb1
$ fsck -p /dev/sdb1
```
