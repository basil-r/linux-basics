### Using sed

#### Replace every occurence of _the word_ with _another word_ and than save the new file

**sed** _OPTIONS_ _FILENAME_  
**s** - command performs the search - oldfile  
**g** - command means globally (or number of the occurence)

```sh
$ sed s/oldword/NEWWORD/g ~/somefile > resultfile
```
