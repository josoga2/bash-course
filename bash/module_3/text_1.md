- grep (patterns)
> grep 'pattern' filename
> grep 'rna' hackbio_file.text
> grep -i 'rna' hackbio_file.txt #ignore case
> grep -r 'rna' ./ #recursive search
> grep -v 'rna' hackbio_file.txt #invert search

- awk (scan)
** To scan patterns and process in files
> wget http://blabla.com/sample.csv
> awk -F"," '{print $1}' sample.csv
- `-F` - Set what separates the data fields

- sed (stream editor)
The sed command is a stream editor used to perform basic text transformations on an input stream (a file or input from a pipeline).

It's a powerful tool for making quick edits to files or streams of data.

Let's create a simple file:
> nano example_text.txt
Hello World
Line 1
Line 2

Let us replace the first occurence of the word: World
> sed 's/World/Bash/' example_text.txt
> cat example_text.txt

The `-i` option allows you to edit files directly without needing to save separately.
> sed -i 's/World/Bash/g' example_text.txt
> cat example_text.txt

- Using `>` to redirect output to another file
> sed 's/World/Bash/' example_text.txt > new_example_text.txt
This command is usable for any other bash command. 

- cut (section removal)
- sort (sorting)
The `sort` command is used to sort lines of text files.
> nano fruits.txt
kiwis,3
kiwis,3
oranges,20
apples,1
bananas,2
bananas,4
^+c

> sort fruits.txt #sort
> sort -r fruits.txt # reverse sorting
> sort -t "," -k2,2 fruits.txt #sort by column 2
> sort -t "," -n -k2,2 fruits.txt #sort numbers correctly
> sort -u fruits.txt #remove duplicate lines

- `history`
prints all the commands you have used so far.
> history
> history > command_logs.txt

- head
> head command_logs.txt

- tail
> tail command_logs.txt

- less
> less command_logs.txt
