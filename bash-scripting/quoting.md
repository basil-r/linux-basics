### Double quotes

except of: `$` `\` `

```sh
$ echo hello     world
hello world
$ echo "hello     world"
hello     world
```

but

```sh
$ echo "$USER $((2+2)) $(which git)"
me 4 /usr/bin/git
```

### Single quotes

```sh
$ echo hello world ~ {1..4} {a,b} $(echo foo) $((2+2)) $USER
hello world /home/me 1 2 3 4 a b foo 4 me
```

```sh
$ echo "hello world ~ {1..4} {a,b} $(echo foo) $((2+2)) $USER"
hello world ~ {1..4} {a,b} foo 4 me
```

```sh
$ echo 'hello world ~ {1..4} {a,b} $(echo foo) $((2+2)) $USER'
hello world ~ {1..4} {a,b} $(echo foo) $((2+2)) $USER
```

### Escape character

**\\_CHAR_**

```sh
$ echo "$USER price: \$42"
me price: $42
```

but

```sh
$ echo '$USER price: \$42'
$USER price: \$42
```

#### Control sequence interpretation

`\a \b \n \r \t`  
**echo** **-e** "_STRING_"

```sh
$ sleep 5; echo -e "time's up\a"
```

**echo** $'\\_SEQ_CONTROL_'

```sh
$ sleep 5; echo "time's up" $'\a'
```

```sh
$ echo \n
n
$ echo "\n"
\n
$ echo '\n'
\n
$ echo -e "\n"

$ echo $'\n'

```
