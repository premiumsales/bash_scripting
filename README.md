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






