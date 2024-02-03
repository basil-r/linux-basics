### Finding yourself - print working directory

```sh
$ pwd
```

### Checking your login

```sh
$ whoami
```

### Navigating

**cd** _PATH_

```sh
$ cd /etc
```

#### Change the working directory to the home directory

```sh
$ cd
```

#### Change the working directory to the prev directory

```sh
$ cd -
```

#### Change the working directory of the user

```sh
$ cd ~username
```

### Listing the content of a directory

**ls** _OPTIONS_

#### Simple list

```sh
$ ls
```

#### Show more info

```sh
$ ls -l
```

#### Show hidden files with human readable file size sorted by size

```sh
$ ls -lahS
```

#### Show list two or more directories

```sh
$ ls ~ /usr
```

### Getting help

_COMMAND_ **--help** (or **-h**)

```sh
$ git --help
```

```sh
$ git -h
```

**help** _BUILTIN_COMMAND_

```sh
$ help cd
```

### Referencing manual pages

**man** _COMMAND_

```sh
$ man git
```

#### with the section number

**man** _SECTION_ _COMMAND_

```sh
$ man 5 passwd
```

### Listing of suitable commands

searching for manual

**apropos** _SEARCH_WORD_

```sh
$ aprosos git
```

### Read Info documents

**info** _COMMAND_

```sh
$ info coreutils
```

press :`n` for next node  
press :`p` for prev node  
press :`u` up  
press :`ENTER` follow the link (text with star)  
press `q` - for quit

### List files with documentations (README)

1. view dir `/usr/share/doc`
2. select the desired file
3. read with `cat` or `zless` (for .gz files)

```sh
$ ls /usr/share/doc
$ zless /usr/share/doc/gzip/README.gz
```

### List history of commands

```sh
$ history
```

### Current time and date

```sh
$ date
```

### Current month calendar

If command `cal` not found, it can be installed with:

```sh
$ sudo apt install ncal
```

```sh
$ cal
```

### Memory space

```sh
$ free
```

### Exit

```sh
$ exit
```

### Getting type of command

**type** _COMMAND_

```sh
$ type git
```

> git is /usr/bin/git

### Getting short description of the command

**whatis** _COMMAND_

```sh
$ whatis ls
```
