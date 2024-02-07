**KEY**=_value_  
**KEY**=_value1_:_value2_  
**KEY**='_value with space_'

### Viewing environment variables

```sh
$ env
```

```sh
$ printenv
```

### Vieving all environment variables

```sh
$ set | more
```

```sh
$ set | grep HISTSIZE
```

### Viewing var

**echo** _VAR_

```sh
$ echo $HISTSIZE
```

### Changing var value for a session

```
$ HISTSIZE=0
```

### Store value of var into file

```sh
$ echo $HISTSIZE > ~/value-of-var.txt
```

### Making Variable value changes permanent

```sh
$ HISTSIZE=0
$ export HISTSIZE
```

```sh
$ export PATH="$PATH:`pwd`/flutter/bin"
```

### Changing shell prompt

Placeholders:

- **\u** - current user
- **\h** - hostname
- **\w** - working directory

```sh
$ PS1="Hello World:> "
Hello World:> ls -l
```

```sh
$ export PS1='C:\w> '
C:~> ls -l
```

### PATH variable

```sh
$ echo $PATH
```

#### Adding to the PATH

```sh
$ PATH=$PATH:/home/user/myscripts
```

Add the dir as permanent part of your path

```sh
$ echo 'export PATH="$PATH:/home/user/myscript"' >> $HOME/.bashrc
$ source $HOME/.bashrc
```

Add the dir as permanent part of system path  
edit file `/etc/environment`
