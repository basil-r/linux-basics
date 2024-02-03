### To run several commands

_COMMAND_1_; _COMMAND_2_; _COMMAND_3_

```sh
$ cd /usr; ls; cd -
```

### Create alias

**alias** **name='string'**

1. Choose the name
2. Check if name is allowed
3. Create alias for command(s)

```sh
$ type foo
$ alias foo='cd /usr; ls; cd -'
```

```sh
$ type foo
```

> foo is alias to 'cd /usr; ls; cd -'

### Delete alias

**unalias** _ALIAS_NAME_

```sh
$ unlias foo
```

### List all alias in environment

```sh
$ alias
```
