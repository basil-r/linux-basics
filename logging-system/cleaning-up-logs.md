### Automatically cleaning up logs

Log rotation is the process of regularly archiving log files by moving them to some other location, leaving a fresh log file. The archived location will then get cleaned up ufter a specified period of tie

`logrotate` - utility for rotating log files

#### Configure the logrotate utility

edit file `/etc/logrotate.conf`

```sh
$ gedit /etc/logrotate.conf
```

### View logs

```sh
$ ls -la /var/log
```

## Removing evidence

### Shred the log file

**shred** _OPTIONS_ _FILE_

```sh
$ shred -f -n 10 /var/log/auth.log.*
```

**-f** - fore  
**-n 10** - overwrite the file 10 times

### Disabling logging

#### Stop `rsyslog` daemon

```sh
$ service rsyslog stop
```

### Clear shell command history

edit file `~/.bash_history`

```sh
$ : > ~/.bash_history
```
