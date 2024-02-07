### List files and directories in current working directory

```sh
$ echo *
```

#### Which starts with upper letter

```sh
$ echo [[:upper:]]*
```

### Similar to `pwd`

```sh
$ echo ~
```

```sh
$ echo ~someusername
```

### Arithmetic substitution (only integerr are allowed)

**$((_EXPRESSION_))**

```sh
$ echo $((2 + 2))
4
```

### Brace expansion

**echo** **{_STRING1_,_STRING2_}**

```sh
$ echo hello-{one,two,three}-world
hello-one-world hello-two-world hello-three-world
```

```sh
$ echo number-{1..5}
number-1 number-2 number-3 number-4 number-5
```

```sh
$ echo {Z..A}
Z Y X W V U T S R Q P O N M L K J I H G F E D C B A
```

```sh
$ echo {A..z}
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [  ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z
```

```sh
$ echo a{A{1,2},B{1,2}}b
aA1b aA2b aB1b aB2b
```

```sh
$ mkdir 2024-0{1..9} 2024-{10..12}
$ ls
2024-01  2024-03  2024-05  2024-07  2024-09  2024-11
2024-02  2024-04  2024-06  2024-08  2024-10  2024-12
```

### Parameter expansions

**echo** **$**_VARIABLE_NAME_

```sh
$ echo $USER
me
```

### Command expansions

**echo** **$(**_COMMAND_**)**

```sh
$ echo $(ls)
```

```sh
$ echo $(which git)
/usr/bin/git
```

```sh
$ ls -l $(which git)
-rwxr-xr-x 1 root root 4000528 jan 01 00:00 /usr/bin/git
```
