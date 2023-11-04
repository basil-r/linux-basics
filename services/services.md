### Starting, stopping, and restarting services

**service** _SERVICE_NAME_ **start|stop|restart|status**  
**systemctl** **start|stop|restart|status** _SERVICE_NAME_

```sh
$ systemctl start docker
```

```sh
$ systemctl stop docker
```

```sh
$ systemctl restart docker
```

### Using RC scripts to run jobs at startup

#### Add services to rc.d `/etc/init.d/rc`

**update-rc.d** _NAME_OF_SERVICE_ remove|defaults|disable|enable

```sh
$ update-rc.d postgresql defaults
```
