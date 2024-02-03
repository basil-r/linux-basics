**Symbolic link** - A special type of file containing a text pointer to a file or directory.  
**Hard link** - refers to a specific index node with the contents of the file.

### Creating hard links

**ln** _FILE_ _LINK_

```sh
$ ln exapmlefile linkfile
```

### Getting the index number (inode) of each file

**ls** **-i**

```sh
$ ls -li
```

> 1234568 -rw-r--r-- 4 user user 3016 jan 1 10:10 examplefile  
> 1234568 -rw-r--r-- 4 user user 3016 jan 1 10:10 linkfile

12345678 - the index number (for the file and the link are the same)  
4 - number of links

### Creating symbol links

**ln** **-s** _FILE_ _LINK_

```sh
$ ln -s examplefile linkfile
```

when sym link should refers to a file in the parent dir

```sh
$ ln -s ../examplefile dir/symlinkfile
```

> 12348765 **l**rwxrwxrwx 1 user user 3 jan 1 16:34 fun-sym -> fun  
> **l** - it's sym link  
> **3** - number the chars of string (not the size of file)
