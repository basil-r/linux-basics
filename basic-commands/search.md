### Searching

#### Locate every occurrence of the word

**locate** _KEYWORD_

```sh
$ sudo updatedb
$ locate git
```

### Finding binaries

**whereis** _BIN_

```sh
$ whereis git
```

### Finding binaries in the PATH

**which** _BIN_

```sh
$ which git
```

### Powerful search

**find** _DIRECTORY_ _OPTIONS_ _EXPRESSION_

#### Search for a file with the name git

```sh
$ find / -type f -name git
```

#### Search for a file with the wildcards: \* ? []

```sh
$ find /var/log -type f -name *.log*
```

```sh
$ find /var/log -type f -name *.log.?
```

```sh
$ find /var/log -type f -name *.log.[1,2]
```

#### Search for files for root user with the permissions 4000 (SUID)

```sh
$ find / -user root -perm -4000
```
