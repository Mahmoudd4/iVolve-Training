In Lab2 I had to create a shell script that would run daily at 5:00 PM to automate checking the disk space usage for the root file system, and if it exceeded a specified threshold of 10% the script would send an alert email.
So first of all before creating the bash script, I wanted to get a command that exaclty printed out the threshold disk usage percentage only.
So I tried the command " df -h / " and that printed me this:
![Screenshot](./screenshots/d.png)
