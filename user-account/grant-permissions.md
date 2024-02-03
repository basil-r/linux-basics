**_r_** - read  
**_w_** - write  
**_x_** - execute

### Grant ownership to an individual user

**chown** _USERNAME_ _FILENAME_

```sh
$ chown someuser /tmp/somefile
```

### Grant ownership to a group

**chgrp** _GROUPNAME_ _FILENAME_

```sh
$ chgrp somegroup /tmp/somefile
```

### Checking permissions

**ls** -l

```sh
$ ls -l ~/
```

> drwxr-xr-x 5 root root 4096 Jan 1 2023 boot  
> -rw------- 1 root root 12345 Jan 1 2023 swapfile

**d** - a directory  
**-** - a file  
**rwx** - owner **r-x** - group **r-x** - other  
**5** - the number of links  
**root** - the user owner of the file  
**root** - the group owner of the file  
**4096** the size of the file in bytes

### Changing permissions

Only a root user or the file's owner can change permissions

#### Decimal notation

| Binary | Octal | rwx |
| :----: | :---: | :-: |
|  000   |   0   | --- |
|  001   |   1   | --x |
|  010   |   2   | -w- |
|  011   |   3   | -wx |
|  100   |   4   | r-- |
|  101   |   5   | r-x |
|  110   |   6   | rw- |
|  111   |   7   | rwx |

**chmod** _PERMISSIONS_ _FILENAME_

```sh
$ chmod 774 ~/somefile
```

owner has rwx (7), group - rwx (7), other - r (4)

### Changing permissions with UGO

UGO  
: **u** - user, **g** - group, **o** - other  
: **-** - remove, **+** - add, **=** - set

```sh
$ chmod ug+rx-w,o-r ~/somefile
```

### Setting secure default permissions

Default base permissions:

- 666 - files
- 777 - directories

`base permission - umask = resulting permissions`  
 `777 - 022 = 755` default for new dir  
 `666 - 022 = 644` default for new file

#### View mask

```sh
$ umask
```

```sh
$ cat /home/someuser/.profle
```

#### Set mask

edit the file cat /home/someuser/.profile  
or

```sh
$ umask 007
```

### Special permissions

**SUID** = 4 -rw**s**r--r--  
**SGID** = 2 drw-r-**s**r--  
**Sticky Bit** = 1 drw-r--r-**t**

```sh
$ chmod 4640 ~/somefile
```

the first digit out of four
