### Scheduling an event or job to run on an automatic basis

Scheduling tools:

- **crond** daemon
- **crontab** cron table

edit file `/etc/crontab`

```sh
$ gedit /etc/crontab
```

```sh
$ crontab -e
```

> min hour dom month dow user command  
> 0 1 15,30 \* 1-5 root /bin/systembackup.sh
