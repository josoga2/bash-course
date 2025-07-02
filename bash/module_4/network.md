- ping
The ping command is used to send ICMP ECHO_REQUEST to network hosts.
Simply put, it is used for checking network connectivity. Are you recieving (downloading) and uploading (giving) data packets, and at what speed

>ping google.com

- curl (url transfer)
The curl command is used to transfer data from or to a server using various protocols like HTTP, HTTPS, FTP, and more.

It's a versatile tool for downloading files. Advanced users can also use it for testing REST APIs

> curl https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv
> curl -O https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv #saves in the name it was saved from where you are getting it

- wget (web downloader)
Also fr downloading files
> wget https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv

> wget -O sample_file.csv https://raw.githubusercontent.com/HackBio-Internship/public_datasets/refs/heads/main/R/Child_Variants.csv

- ssh (remote server) or putty
Used for connecting to a remote server
> ssh wale@hackbio.com
> ssh -p 222 wale@hackbio.com
> ssh -i ./hb_key wale@hackbio.com

- scp (secure copy) or winscp
For transferring files from one pc to another over a secure network

> scp file.txt wale@hackbio.com:/home/hackbio/hackbio_folder