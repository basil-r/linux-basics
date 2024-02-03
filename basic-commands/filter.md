### Filtering

**grep** _KEYWORD_ [_FILENAME_]

```sh
$ ls /etc | grep conf
```

#### Ignoring case

**grep** **-i** _KEYWORD_ [_FILENAME_]

```sh
$ grep -i conf output.txt
```

#### Output only not matched

**grep** **-v** _KEYWORD_ [_FILENAME_]

```sh
$ grep -v conf output.txt
```
