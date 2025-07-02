`mkdir` - Create a new folder
> mkdir hackbio
> mkdir -p hackbio/bash_course #crossing between parent and child
> mkdir -v hackbio/bash_course/module_1 #verbose


`ls` - List directory contents
> ls
> ls -l #long listing
> ls -a #include hidden
> ls -h #Make it human readable
> ls -t #by time
> ls -r #reverse order

`pwd` - Print the current working directory
> pwd 

`cd` - Change the current directory
> cd hackbio 
> pwd
> cd ../ #one step behind
> cd hackbio/bash_course
> cd ../../ #two steps behind
> cd hackbio/bash_course/module_1
> cd ../../../ # three steps behind
> cd hackbio/bash_course/module_1
> cd
> cd hackbio/ && ls
> cd 

`echo` - Display a line of text
> echo 'hackbio'

`touch` - Create an empty file or update its time
> touch hackbio_file.txt

`nano` - Edit files
> nano hackbio_file.txt

`cat` - Concatenate and display files
> cat hackbio_file.txt

`cp` - Copy files and directories
> cp hackbio_file.txt hackbio/
> cd hackbio/ && ls
> ls -lh
> cd 

`mv` - Move or rename files
> touch bash_course_.txt
> mv bash_course_.txt bash_course_file.txt #rename
> mv bash_course_file.txt hackbio/bash_course/
> cd hackbio/bash_course/ && ls -lh

`rm` - Delete files or folders
> cd 
> rm hackbio_file.txt

