### History

```sh
$ history
1 ls
2 echo test
3 pwd
4 history
```

#### Repeat last command

```sh
$ !!
```

#### Repeat command from the history list with the number

**!_NUMBER_**

```sh
$ !2
echo test
test
```

#### Find command from the history

1. type `Ctrl+R`
2. start type keyword
3. `Ctrl+J` - copy the command or `Enter` - run the command

```sh
$ # CTRL+R
(reverse-i-search)`ls -l': ls -l
```
