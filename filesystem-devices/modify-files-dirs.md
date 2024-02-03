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

```sh
$ mkdir newdir1 newdir2
```

### Copying a file

**cp** _SOURCEFILE_ _DISTPATH[ES]_

```sh
$ cp sourcefile ~/projects
```

#### Copying several files to a directory

```sh
$ cp onefile twofile ~/projects
```

#### Copying file with prompt before overwrite

```sh
$ cp -i onefile twofile
```

#### Copying all directory files to dist dir

dist dir must exist

```sh
$ cp dir1/* dir2
```

#### Copying directory and its files to dist dir

auto create the dir2 if not exists

```sh
$ cp -r dir1 dir2
```

#### Copying only source that not exist in dist directory

```sh
$ cp -u *.html distdir
```

### Renaming a file or a directory

**mv** _OLDNAME_ _NEWNAME_

```sh
$ mv oldfile newfile
```

#### Moving files to dist dir

dist dir should exist

```sh
mv file1 file2 dir1
```

#### Moving dir and it files into dist dir

```sh
mv dir1 dir2
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

### Concatenating files

**cat** _FILE_1_ \_FILE*2 ... > \_FILERESULT*

```sh
$ cat fileone filetwo > fileresult
```
