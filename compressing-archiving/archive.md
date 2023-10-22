### Create a single file from many files

**tar** **-cvf** _ARCHIVE_FILE.tar_ _FILE1_ _FILE2_  
**-c** - create  
**-v** - verbose (optional)  
**-f** - file  
**-t** - list  
**-x** - extract

```sh
$ tar -cvf somefile.tar somefile1 somefile2
```

### Display files in archive without extracting them

**tar** **-tvf** _ARCHIVE_FILE.tar_

```sh
$ tar -tvf somefile.tar
```

### Extract files from the tarball

**tar** **-xvf** _ARCHIVE_FILE.tar_

```sh
$ tar -xvf somefile.tar
```
