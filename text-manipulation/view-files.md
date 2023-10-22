### View a file

**cat** _FILENAME_

```sh
$ cat ~/somefile
```

#### Taking the head

**head** [_OPTIONS_] _FILENAME_  
output the first 10 lines of each file

```sh
$ head ~/somefile
```

output the first 5 lines of each file

```sh
$ head -n 5 ~/somefile
```

```sh
$ head -5 ~/somefile
```

output all but the last 5 lines of each file

```sh
$ head -n -5 ~/somefile
```

#### Grabbing that tail

**tail** [_OPTIONS_] _FILENAME_
output the last 10 lines of each file

```sh
$ tail ~/somefile
```

output the last 5 lines of each file

```sh
$ tail -n 5 ~/somefile
```

```sh
$ tail -5 ~/somefile
```

output starting with line num N

```sh
$ tail -n +5 ~/somefile
```

### Numbering the lines

**nl** _FILENAME_

```sh
$ nl ~/somefile
```

### Controlling the display

**more** _FILENAME_

```sh
$ more ~/somefile
```

press `ENTER`  
press `Q` - for quit

### Displaying and filtering

**less** _FILENAME_

```sh
$ less ~/somefile
```

press `/search_keyword` and `ENTER`  
press :`n` for next occurence  
press `Q` - for quit
