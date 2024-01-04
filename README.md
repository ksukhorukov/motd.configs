# motd.configs

MOTD service configs

# HOW TO USE IT

Check if motd is already installed in your system:

```
root@localhost:/etc/update-motd.d# ls -la /etc/motd
```

This command will return near the same result as the following if motd config was found:

```
root@localhost:/etc/update-motd.d# ls -la /etc/motd
-rw-r--r-- 1 root root 286 Sep 29 20:00 /etc/motd
```

Then create three files as below and made them executable

```
root@localhost:/# mkdir /etc/update-motd.d/
root@localhost:/etc/update-motd.d# cd /etc/update-motd.d/
root@localhost:/etc/update-motd.d# touch 00-header
root@localhost:/etc/update-motd.d# touch 10-body
root@localhost:/etc/update-motd.d# touch 90-fortune
root@localhost:/etc/update-motd.d# ls -la
total 20
drwxr-xr-x  2 root root 4096 Jan  4 00:35 .
drwxr-xr-x 75 root root 4096 Jan  3 23:41 ..
-rwxr-xr-x  1 root root  373 Jan  4 00:05 00-header
-rwxr-xr-x  1 root root  239 Jan  4 00:35 10-body
-rwxr-xr-x  1 root root   41 Jan  3 23:48 90-fortune
```

Use your favorite editor, for instance (VIM)[https://www.vim.org] in order to edit files right from the console and copy all files from here to this directory.

Thats it!

Relogin yourself into the terminal or SSH session and you will see MOTD messsage at the top of the console.

# [EOF]

