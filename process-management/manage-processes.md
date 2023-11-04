### Changing process priority

**nice** _PARAMS_ _PROCESSNAME_  
`-20 ... 0 ... +19` - increment value

for speed up

```sh
$ nice -n -10 /bin/slowprocess
```

for low priority

```sh
$ nice -n 10 /bin/fastprocess
```

### Changing the priority of a running process

**renice** _PRIORITY_VALUE_ _PID_

```sh
$ renice 20 1234
```

**top**

```sh
$ top
```

press `r` than  
enter **_PID_** than  
enter **_NICE_VALUE_**

### Killing processes

**kill** _SIGNAL_ _PID_

| Signal Name | Number | Description                                      |
| :---------: | :----: | :----------------------------------------------- |
|   SIGHUP    |   1    | Hangup - stops and restarts the process          |
|   SIGINT    |   2    | Interrupt - weak kill                            |
|   SIGQUIT   |   3    | Core dump - terminates the process and save info |
|   SIGTERM   |   15   | Termination - default kill command               |
|   SIGKILL   |   9    | Kill - forces process to stop                    |

```sh
$ kill -15 1234
```

**killall** _SIGNAL_ _PROCESS_NAME_

```sh
$ killall -9 someprocess
```

**top**

```sh
$ top
```

press `k` than  
enter _PID_ than  
enter _SIGNAL_

### Running process in the background

_COMMAND_ **&**

```sh
$ gedit somefile &
```

### Moving a process to the foreground

**fg** _PID_

```sh
$ fg 1234
```

### Scheduling processes

**at** _TIME_FORMAT_

```sh
$ at now + 10 minutes
at> somescript
```

press `CTRL+D`
