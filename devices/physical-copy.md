### Creating bit-by-bit copies of storage devices

**dd** _OPERAND_  
**dd** **if=**_INPUTFILE_ **of=**_OUTPUTFILE_

bit-by-bit copy of a file, a filesystem, or even an entire hard drive (even deleted files are copied)

```sh
$ dd if=/dev/sdb of=/root/flashcopy
```
