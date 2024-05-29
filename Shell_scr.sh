#!/bin/bash
# The above is usefull for interpreter


#################################  Shell Scripting  #########################

# print i.e echo

echo "Hello there"

echo "My name is Zaid Patel and i just started to learn Shell Scripting"

# to run, go back to the folder where the file is located and = ./xyz(file name)

# here the 'name' is a variable, these can be called by using '$' this sign as prefix

echo "What's you'r name"
read "Name"
echo "Hello $Name"


# if you want to run any command as veriable use ()
echo "What day is it ?"
echo "ah! nevermind $(date)"

# taking input, read is used
echo "What's you'r age"
read "age"
echo "so you'r age is $age"

# creating a new user, using the above name variable
# ####### sudo useradd -m $Name
#         echo "new User $Name added"


# If Else: '==' = equal/ -gt = greater/ -ge = greter than equal to/ -le = less than equal to/ -lt = lesser/ -eq = equal/ -ne = not equal/ 

if [[ $age -le "32" ]]; then   
	echo "Perfect"
else 
	echo "too old"
fi
# similarly " elif " can be used before else


# loops
######## for ((i=1 ; i<=10 ; i++))
#        do
#           mkdir "test$i"
#        done

# here we are creating 10 folders through loop, ' $1 ' is test 1($1)
#                                                         test 2
#                                                         test 3 and so on 

# we can take the folder name and range of the loop while executing the file :
######### for ((num=$2 ; num<=$3 ; num++))
#         do
#                mkdir "$1$num"
#         done
      
# To run loop = ./xyz(file name) Test 01 90 (folder = $1,  01 = $2, 90 = $3)

# to remove all = rm -r Test*

# Functions:
# to create a function simply type: function xyz()(xyz is function name) { code........}
# to call type: xyz














