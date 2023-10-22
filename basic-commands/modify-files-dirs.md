### Creating files

**touch** _FILENAME_

```sh
$ touch newfile
```

**echo** some text > _FILENAME_

```sh
$ echo Hello World! > somefile
```

**cat** > _FILENAME_

```sh
$ cat > somefile
Hello Word!
```

press `CTRL-D`

#### Overwrite file

```sh
$ cat > somefile
New Text
```

#### Append content to a file

```sh
$ cat >> somefile
Another Text
```

### Creating a directory

**mkdir** _DIRNAME_

```sh
$ mkdir newdir
```

### Copying a file

**cp** _SOURCEFILE_ _DISTPATH_

```sh
$ cp sourcefile ~/projects
```

### Renaming a file or a directory

**mv** _OLDNAME_ _NEWNAME_

```sh
$ mv oldfile newfile
```

### Removing a file

**rm** _FILENAME_

```sh
$ rm somefile
```

### Removing a empty directory

**rmdir** _DIRNAME_

```sh
$ rmdir somedir
```

### Removing a directory and its all content

**rm** **-r** _DIRNAME_

```sh
$ rm -r somedir
```
