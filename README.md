# bash_scripting

Welcome to this series on Bash scripting.  We are going to learn the fundamentals in Bash scripting.

firstly, "cat/etc/shells" --> shows all the available shells in your system/server.

<img width="718" alt="Screenshot 2023-05-19 at 15 47 07" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/6c2c6321-4405-4cd6-83ae-2dbe2b14341e">


"Which bash" --> shows the default bash in your system.


<img width="532" alt="Screenshot 2023-05-19 at 15 52 43" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/758a8343-e539-42c1-94d3-f149ba50d3b7">

To start scripting, create a new file with .sh extension and make the file executable with the command "chmod +x fileName"
touch bashscript.sh 

<img width="691" alt="Screenshot 2023-05-19 at 15 51 40" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/111de4ef-28ff-475a-8648-a950a9ab8479">

Edit the script with nano or vim editor. To run the script on your terminal use the command "./fileName.sh"

<img width="733" alt="Screenshot 2023-05-19 at 15 58 53" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/5a54dc6b-3f51-4987-989f-2b57fedcddf5">

<img width="673" alt="Screenshot 2023-05-19 at 15 59 58" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/9ac68355-31d3-4e9f-962e-97d214366199">


You can redirect the output to another file. Once you run the script, a new file will be created and the contents too.

<img width="718" alt="Screenshot 2023-05-19 at 16 09 02" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/96e9e1de-f7ec-4062-ac60-ec111045d676">


<img width="714" alt="Screenshot 2023-05-19 at 16 08 49" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/be19930a-90d9-4273-a308-e32437abdf9c">

# Conditional statement
if and else statement.

Reference the script in cond_state.sh, which ascertains if a statement is true or not. You can edit it to suit your logic. Please always remember that the script will end with fi for an if statement.

<img width="687" alt="Screenshot 2023-05-19 at 16 54 20" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/278cfd25-2e56-47d7-812d-11cb5711fcfe">


<img width="708" alt="Screenshot 2023-05-19 at 16 54 44" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/3799b4cc-c0e8-4737-b707-0d002b8dcdd5">

<img width="733" alt="Screenshot 2023-05-19 at 16 53 27" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/985224b3-1918-4f70-8042-d22286a58b92">

<img width="669" alt="Screenshot 2023-05-19 at 16 53 52" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/227c62ac-ecc7-487d-a9d3-0ab99be25831">

AND Operator

For AND operator, both conditions must be correct, else it will output a false result based on the conditions you set.

<img width="708" alt="Screenshot 2023-05-19 at 17 22 40" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/71f9852b-c2ae-4cdf-b12b-3127bd438915">

<img width="720" alt="Screenshot 2023-05-19 at 17 22 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/c7e0066c-6a1a-4050-85a1-63b1c7ed0cfb">


<img width="722" alt="Screenshot 2023-05-19 at 17 21 57" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/30f587e1-1ef0-472b-8448-94e9a084279c">


<img width="702" alt="Screenshot 2023-05-19 at 17 22 14" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/9eb1570d-5d65-44dc-8d7b-ed4b1dd053ea">

OR Operator

For OR operator, either one of the conditions must be met for a true result based on the permutations set. The double pipe || is used.

<img width="786" alt="Screenshot 2023-05-19 at 17 37 11" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/1b83efd0-14b5-404f-8320-c801444de672">

<img width="720" alt="Screenshot 2023-05-19 at 17 22 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/6a245437-1468-4fe8-b818-ee41c1c1b082">

<img width="736" alt="Screenshot 2023-05-19 at 17 38 01" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/34882a00-f3da-4883-95ca-3941a9c050d6">

<img width="707" alt="Screenshot 2023-05-19 at 17 38 19" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/e20347e1-eb3d-46cd-8079-12efdf95001f">

# Case statement
Bash Case Example 1. Sending Signal to a Process
The following script accepts the signal number and process id as it’s arguments, and sends the signal to a given process id using signal name.
Other 4 different examples can be seen on the casescript.sh file.


# While loop
The while loop in a Linux Bash script is a type of loop that continues to execute as long as the programmed condition remains true.
hile loops are useful when you need to repeatedly execute a set of instructions a certain number of times, or when you want to create an infinite loop.

<img width="672" alt="Screenshot 2023-05-19 at 23 28 04" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/7b3e6a37-2316-44f9-8934-e4dd6cb92f05">

<img width="692" alt="Screenshot 2023-05-19 at 23 28 39" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/fc11b7a7-a172-4e42-a0a8-5f250d85cb7a">

while loops are also useful when you want to create an infinite loop. For example, if you want a loop to continue executing until the user manually hits Ctrl + C or otherwise kills the script. Or if you have a system administration script that continually checks for disk space or some other stat, for example

<img width="717" alt="Screenshot 2023-05-19 at 23 38 45" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/4b7482af-952f-4415-a3ef-c599796aea00">

<img width="733" alt="Screenshot 2023-05-19 at 23 39 03" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/64dfb943-2b23-493c-bf98-bd8596875943">

#For Loops

This type of for loop is characterized by counting. The range is specified by a beginning (#1) and ending number (#5). The for loop executes a sequence of commands for each member in a list of items.

Following shell script will go though all files stored in /etc directory. The for loop will be abandon when /etc/resolv.conf file found.

<img width="714" alt="Screenshot 2023-05-20 at 00 02 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/0ef1a371-00a2-422a-ad64-26bc11da5223">

<img width="664" alt="Screenshot 2023-05-20 at 00 03 08" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/da2892d1-2934-4603-b566-64f37fb1502f">

This script make backup of all file names specified on command line. If .bak file exists, it will skip the cp command.

<img width="735" alt="Screenshot 2023-05-20 at 00 07 48" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/a0ca3a5c-506e-429e-a6e8-d82550d86a18">

<img width="722" alt="Screenshot 2023-05-20 at 00 08 22" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/c838b253-cdb8-4139-b2f2-01283553698a">

Another case is patching of Linux server

<img width="730" alt="Screenshot 2023-05-20 at 00 15 02" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/b75976b3-cd1b-4c21-967c-6d643e5804cf">

<img width="657" alt="Screenshot 2023-05-20 at 00 15 16" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/cbdde95a-b800-4ab8-9290-2401ee1e6342">

Break loop

The break statement terminates the current loop and passes program control to the command that follows the terminated loop. It is used to exit from a for, while, until , or select loop.

<img width="714" alt="Screenshot 2023-05-20 at 00 52 01" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/7e3dae03-99c8-41ee-abc6-c4387c131335">

<img width="678" alt="Screenshot 2023-05-20 at 00 51 50" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/df498f63-3fab-44f2-a1d6-db2e77356180">

USER INPUT

If we would like to ask the user for input then we use a command called read. This command takes the input and will save it into a variable.

read var1

<img width="639" alt="Screenshot 2023-05-20 at 01 14 35" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/ff7394e0-9555-49c7-8cf0-da5c3c9061d9">

<img width="700" alt="Screenshot 2023-05-20 at 01 14 23" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/5cb4ec76-7f8f-4908-a9b3-23a083dfc67a">

You are able to alter the behaviour of read with a variety of command line options. (See the man page for read to see all of them.) Two commonly used options however are -p which allows you to specify a prompt and -s which makes the input silent. This can make it easy to ask for a username and password combination.

<img width="732" alt="Screenshot 2023-05-20 at 01 23 30" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/32aff0a1-b7d8-47b6-bbce-7bd142a5545b">


<img width="682" alt="Screenshot 2023-05-20 at 01 23 18" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/8fabc41f-9119-4086-9d34-5c105162d9e8">

It's common in Linux to pipe a series of simple, single purpose commands together to create a larger solution tailored to our exact needs. The ability to do this is one of the real strenghs of Linux. It turns out that we can easily accommodate this mechanism with our scripts also. By doing so we can create scripts that act as filters to modify data in specific ways for us.

Bash accomodates piping and redirection by way of special files. Each process gets it's own set of files (one for STDIN, STDOUT and STDERR respectively) and they are linked when piping or redirection is invoked. Each process gets the following files:

STDIN - /proc/<processID>/fd/0
  
STDOUT - /proc/<processID>/fd/1
  
STDERR - /proc/<processID>/fd/2
  
To make life more convenient the system creates some shortcuts for us:

STDIN - /dev/stdin or /proc/self/fd/0
  
STDOUT - /dev/stdout or /proc/self/fd/1
  
STDERR - /dev/stderr or /proc/self/fd/2
  
fd in the paths above stands for file descriptor.
  
<img width="736" alt="Screenshot 2023-05-20 at 01 45 48" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/f25028ea-3031-4ce7-85aa-a03bc6c655ab">
 
  
<img width="737" alt="Screenshot 2023-05-20 at 01 45 28" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/910495c5-e41b-4925-a605-b917ef6df4d6">
  
Piping and redirection is the means by which we may connect these streams between programs and files to direct data in interesting and useful ways.

Redirecting to a File
Normally, we will get our output on the screen, which is convenient most of the time, but sometimes we may wish to save it into a file to keep as a record, feed into another system, or send to someone else. The greater than operator ( > ) indicates to the command line that we wish the programs output (or whatever it sends to STDOUT) to be saved in a file instead of printed to the screen

<img width="723" alt="Screenshot 2023-05-20 at 11 47 34" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/06a8ce30-6fb3-4dfa-b546-5ea3b047a059">

<img width="739" alt="Screenshot 2023-05-20 at 11 47 43" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/d980d951-008b-4453-8b18-f809ba3656de">
  
Piping sends output from one script to another script. When executed, it will create a new script with the messages.
  
<img width="734" alt="Screenshot 2023-05-20 at 12 18 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/b3ca315f-e29e-4d42-8d67-b906622f211c">
  
<img width="750" alt="Screenshot 2023-05-20 at 12 19 18" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/4ecb6cd4-7dce-48cf-aac2-408a2aa4b89a">
  
<img width="711" alt="Screenshot 2023-05-20 at 12 18 34" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/f48b02cc-c2d6-4958-acd4-76c2db3f7bc9">

  
 Strings
 
 We will look at verifying if strings match and concentation of strings plus upper and lowe case examples
  
<img width="746" alt="Screenshot 2023-05-20 at 12 39 31" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/9e48d016-acac-405e-b2c1-dea406ac86ed">

<img width="726" alt="Screenshot 2023-05-20 at 12 39 41" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/fffc2ede-d449-423b-a786-6a096dd4899b">

<img width="685" alt="Screenshot 2023-05-20 at 13 04 09" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/17e3d803-1b65-4e1b-9bae-8a02e54746d5">
 

<img width="656" alt="Screenshot 2023-05-20 at 13 03 58" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/a8627dd1-ce2c-45e7-abad-6f58d4c57211">

<img width="732" alt="Screenshot 2023-05-20 at 13 12 29" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/681804bb-84af-4cd1-a543-93f350995f08">
  
<img width="728" alt="Screenshot 2023-05-20 at 13 11 52" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/c2e33110-5efc-416f-a8e2-286834c8a1e7">
  
<img width="697" alt="Screenshot 2023-05-20 at 13 12 12" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/50a4a7a1-a198-4c6a-b0e3-92562ad84342">
  
<img width="681" alt="Screenshot 2023-05-20 at 13 12 37" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/4f71d16c-5bd7-46f2-9305-6fffacbba29b">

<img width="615" alt="Screenshot 2023-05-20 at 13 31 47" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/8be96270-9b52-4a0c-8911-393b7294ee16">
 
<img width="723" alt="Screenshot 2023-05-20 at 13 31 38" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/f9393230-7607-4add-82f5-2964aef0ee54">
  
 ARITHMETRIC OPERATORS
  
 See sample script for additional, subtraction and multiplication.
  
<img width="713" alt="Screenshot 2023-05-20 at 14 17 55" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/ecb97ad7-4175-413d-89f3-70572f799398">
  
<img width="731" alt="Screenshot 2023-05-20 at 14 17 35" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/6c154028-777b-4ef1-b1f0-60b521378267">
  
DECLARE A COMMAND

In Linux, "declare -p" shows all variables in the system.
  
You can create a read-only variable with the command "declare variable_name=value"
  
<img width="913" alt="Screenshot 2023-05-21 at 15 56 53" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/a92acd6d-a53a-4642-be7b-318509932462">
  
<img width="882" alt="Screenshot 2023-05-21 at 15 59 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/53abf2e0-3048-44a7-a986-09c577e1c0e5">
  
<img width="926" alt="Screenshot 2023-05-21 at 16 00 11" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/19df1585-7a90-4145-9c2c-e2284f371c91">
  
<img width="891" alt="Screenshot 2023-05-21 at 16 01 36" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/d8e2c41f-600b-467e-86c9-8be1e68424b8">
  
ARRAYS
  
We can array to list all values or specific value based on indexes. In addition, to count the number of items in the array and to delete a specified item in the array based on the index.

<img width="916" alt="Screenshot 2023-05-21 at 16 16 56" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/5e568adf-08ce-4752-91c7-c94a53526b82">
  
<img width="756" alt="Screenshot 2023-05-21 at 16 16 48" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/261e7ee4-4483-43bf-ab79-0d843e3ce34b">

<img width="925" alt="Screenshot 2023-05-21 at 16 21 22" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/32f3c1e9-f8de-4a27-a6e8-f3916b01ba68">
  
<img width="767" alt="Screenshot 2023-05-21 at 16 21 02" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/31ec5015-0140-45d7-aca5-bf11118989d9">
  
<img width="817" alt="Screenshot 2023-05-21 at 16 25 07" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/9414b78d-d23f-4e27-bdf3-9656c1b49203">
  
<img width="757" alt="Screenshot 2023-05-21 at 16 24 57" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/551554ff-c5f5-4709-a515-73d78e6410ce">

  
Screenshots below shows how to delete an item on the array and replace an item with another.
  
<img width="899" alt="Screenshot 2023-05-21 at 16 42 16" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/23477514-0d6d-48bd-aa4c-d2afa4456880">
  
<img width="803" alt="Screenshot 2023-05-21 at 16 42 39" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/ff4dcaea-6ace-4367-b3a0-c011a6a5aa54">

<img width="811" alt="Screenshot 2023-05-21 at 16 48 30" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/4f72544f-a662-4cd6-b079-ae18ab253920">

<img width="761" alt="Screenshot 2023-05-21 at 16 48 23" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/79bbc8cc-1843-468b-9dba-ea5830b3a44d">
  

FUNCTIONS IN BASH

The syntax is function funcName ()
  
  { 
  
  echo $1
 
   }
  
  funcName
  
<img width="874" alt="Screenshot 2023-05-21 at 16 56 03" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/fab60a96-9946-453b-b5de-ef7ea4caebb9">
  
  
<img width="756" alt="Screenshot 2023-05-21 at 16 55 54" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/e51cf12c-2ffd-4e15-85d4-7fdd56f64de1">
  
 
 FILES AND DIRECTORIES
 
 In this section, we will use bash to create a directory, confirm if a dir exists, creates a new file, check for validiity of the file and append text or message to the file in question.
  
<img width="739" alt="Screenshot 2023-05-21 at 17 20 07" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/c943d470-ddce-4f1a-963d-68dfa26f3888">
  
<img width="740" alt="Screenshot 2023-05-21 at 17 19 41" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/47bedf56-179f-4763-9ef3-ecb8e3fa917e">
  
<img width="890" alt="Screenshot 2023-05-21 at 17 26 37" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/4e2dc46d-33f9-4ffe-bfd5-5317bbff4a30">
  
  
<img width="875" alt="Screenshot 2023-05-21 at 17 26 26" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/54b343d9-ea68-4af7-919b-e45cff0ac035">
  

SENDING EMAIL VIS SCRIPT.
  
Firstly, you have to install the app ssmtp with the command
  
"sudo apt-get install ssmtp" and go to the google account. Under the security tab, turn on access for 3rd party application.
  
On your system, access the gedit file by cd /etc/ssmtp/ssmtp.conf and edit the details with;
  
root=email@gmail.com

mailhub=smtp.gmail.com:587
  
AuthUser=email@gmail.com
  
AuthPass=
  
Use STARTLS=yes
  
then Save.
  
Edit script
  
#! /bin/bash
  
ssmtp email@gmail.com
  
run script
  
To: email address
  
From: email address
  
CC: email address
  
Subject: Test email
  
This is the body of the mail.
  

 CURL IN SCRIPT
  
 This command is used to download a script from the internet using the url address. You can use this command to send the data to another file.

<img width="835" alt="Screenshot 2023-05-22 at 11 22 01" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/8ec2ad0f-bf72-45be-9dba-c19537a05199">
  
<img width="808" alt="Screenshot 2023-05-22 at 11 21 51" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/acfb4e0c-17b0-4685-b616-d7f00b35ae0a">

<img width="919" alt="Screenshot 2023-05-22 at 11 23 02" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/6d86ada0-9e7d-4d8b-8331-fb95c43e10e4">
  
You can also check if the file is safe to download.

<img width="914" alt="Screenshot 2023-05-22 at 11 38 19" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/0a666d8d-54b0-4268-8a39-91ede29f4deb">
  
<img width="911" alt="Screenshot 2023-05-22 at 11 37 59" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/b6dd331e-e95c-4d3a-8501-9f417410c6f9">
  

FILE SYSTEM EVENTS WITH INOTIFY
  
Firstly you have to install the inode notify application using the command

sudo apt-get install inotify-tools and run the scripts.
  
  
<img width="895" alt="Screenshot 2023-05-22 at 12 17 45" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/be3e025f-1a24-47b6-a869-daf2e74804e6">

<img width="908" alt="Screenshot 2023-05-22 at 12 17 20" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/29092818-c5e3-4e7e-8eae-546bd6e70f4c">


GREP COMMAND

We can search for text in files and use script to search for files.

<img width="745" alt="Screenshot 2023-05-23 at 17 47 55" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/211e7d60-527f-4b1d-9f0a-1a11ba0034a6">
  
<img width="709" alt="Screenshot 2023-05-23 at 17 47 41" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/32b861f8-b4fa-46ee-85fb-0586c6e337f9">
  

AWK COMMAND
  
Scripting command for manipulating report of data. It scans the file, split input line, action on unmask line, transfer data files  and format the report.

<img width="717" alt="Screenshot 2023-05-23 at 18 10 31" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/09967447-8eef-4ab4-9a95-3324aacda4ba">
  
<img width="719" alt="Screenshot 2023-05-23 at 18 10 14" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/f72c6e5b-74b8-410f-b8fa-f0e4714613d6">  
  
 
 SED COMMAND
  
 Works as stream editor, used to replace words in a file.
  
 <img width="845" alt="Screenshot 2023-05-23 at 18 48 04" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/ac05352a-b876-4624-b17c-824a933514a5">
  
<img width="817" alt="Screenshot 2023-05-23 at 18 47 52" src="https://github.com/Mamiololo01/bash_scripting/assets/67044030/18a0326b-c2ea-497b-a53d-e502c2bdf70b">

  
  
DEBUGGING BASH SCRIPT
 
bash -x ./script.sh
  
it debugs the script step by step the lines executed
 
