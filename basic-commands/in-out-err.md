### File descriptor

**0** - stdin  
**1** - stdout  
**2** - stderr

### Stout redirects

_RESULT_PREV_COMMAND_ **>** _FILE_

```sh
$ ls -l /usr/bin > ls-output.txt
```

#### Clear or create a new file

**>** _FILE_

```sh
$ > output.txt
```

#### Add result to the end of the file

_PREV_COMMAND_ **>>** _FILE_

```sh
$ ls -l /usr/bin >> ls-output.txt
```

### Redirect errors

_PREV_COMMAND_ **_FILE_DESCRIPTOR_>** _FILE_

```sh
$ ls -l /bin/usr 2> ls-error.txt
```

### Redirect stdout and stderr to one file

_PREV_COMMAND_ **>** _FILE_ **2>&1**

```sh
$ ls -l /bin/usr > ls-output.txt 2>&1
```

_PREV_COMMAND_ **&>** _FILE_

```sh
$ ls -l /bin/usr &> ls-output.txt
```

### Deleting output `/dev/null`

_COMMAND_ **[>|2>]** **/dev/null**

```sh
$ ls -l /bin/usr 2> /dev/null
```

### Stdin redirects

_COMMAND_ **<** _FILE_

```sh
$ cat < ls-output.txt
```

### **|** operator

_COMMAND_1_ **|** _COMMAND_2_

```sh
$ ls -l /usr/bin | less
```

### `tee` command

read from stdin and write to stdout (but do its work, for example write to file)

```sh
$ ls /usr/bin | tee ls.txt | grep zip
```
