

- Kernal core of the OS how the machine actually does what we need it to do. 
- log in security making sure we know who yoiu are
### user mode
- shell (command line) use comands to talk to the OS
- uname shows system information gives the name of the kernal
## gui
- flag gets put after a command to make it do more specific stuff 
- `-a` gives all the information aboutn the OS
- `-s` just goves the kernal name 
- `-r` stands for version and gives us the version of the kernal 
- `-m` is the hardware name 
- `-i` hardware platforme 
 


cd ../../ move you up to levles in your folder 
cd / takes you back to the root directory
cd ~ does the same as cd / however this will take you to your home directory 

## absolute path
### linux/mac
 user/username/Documents/myfile.txt

### windows
c:\users\username\Documents\myfile.txt

### web urls
https://www.mysite.com/myfolder/subfolder/sub/sub2/page.html

## relative path
/Folder/Folder2/file.txt


`touch (makes a empty file) emptyfile.txt`

`nano` makes a file that you can edit

`cat myfile.txt` this gives back whast in the file

`mkdir` (make directory) this creates a folder 

`-r` stands for recurssive this means copy everything 

`rsync -r` new_folder new_folder2 second one wants to sink up with the first

`mv` is how you move files need to specify file first then write then folder you want to put it into (best practice is to put a / after the folder name)

`mv myfile.txt ../` moves the file two folders along 

`mv myfile.txt myfilerename.txt` this will rename the original file 

`rm` removes things (there is no check it will just remove it)

to delete a folder is `rm -rf` do delete everything inside of it. 

man ls 
```
LS(1)                                               User Commands                                               LS(1)

NAME
       ls - list directory contents

SYNOPSIS
       ls [OPTION]... [FILE]...

DESCRIPTION
       List  information  about the FILEs (the current directory by default).  Sort entries alphabetically if none of
       -cftuvSUX nor --sort is specified.

       Mandatory arguments to long options are mandatory for short options too.

       -a, --all
              do not ignore entries starting with .

       -A, --almost-all
              do not list implied . and ..

       --author
              with -l, print the author of each file

 Manual page ls(1) line 1 (press h for help or q to quit)

```
grep is how we search things. grep test will find the word test in a file if it does exist. * measn were does this thing come up in the whjole folder 

### wild card
