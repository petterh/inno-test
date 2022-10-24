# inno-test

Test repository for Inno Setup functionality. In particular, I would like to install
a file in `Local System`'s `%LOCALAPPDATA%`.

The log suggests that this works fine:

```
[14:20:10,722]   -- File entry --
[14:20:10,725]   Dest filename: C:\Windows\system32\config\systemprofile\AppData\Local\InnoTest\LICENSE
[14:20:10,729]   Time stamp of our file: 2022-10-24 13:56:42.000
[14:20:10,731]   Installing the file.
[14:20:10,734]   Creating directory: C:\Windows\system32\config\systemprofile\AppData\Local\InnoTest
[14:20:10,738]   Successfully installed the file.
```

It says "successfully installed the file", but neither the file nor the directory is anywhere to be seen.

Run the installer again, however, and you will be told that the destination file exists:

```
[14:24:47,381]   -- File entry --
[14:24:47,395]   Dest filename: C:\Windows\system32\config\systemprofile\AppData\Local\InnoTest\LICENSE
[14:24:47,398]   Time stamp of our file: 2022-10-24 13:56:42.000
[14:24:47,400]   Dest file exists.
[14:24:47,403]   Time stamp of existing file: 2022-10-24 13:56:42.000
[14:24:47,405]   Installing the file.
[14:24:47,410]   Successfully installed the file.
```
