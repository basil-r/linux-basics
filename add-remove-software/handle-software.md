## Using apt package manager

### Searching for a package

**apt-cache** search _KEYWORD_

```sh
$ apt-cache search clamav
```

### Adding software

**apt-get** install _PACKAGENAME_

```sh
$ apt-get install clamav
```

```sh
$ apt install ./<file>.deb
```

### Removing software

**apt-get** remove _PACKAGENAME_  
without the configuration files

```sh
$ apt-get remove clamav
```

### Removing software with configuration file

**apt-get** purge _PACKAGENAME_

```sh
$ apt-get purge clamav
```

### Updating packages

```sh
$ apt-get update
$ apt-get upgrade
```

### Adding repositories to your sources.list file

The repositories your system will search for software are stored in the `/etc/apt/sources.list` file

edit file `/etc/apt/sources.list`
