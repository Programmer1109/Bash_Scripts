
#!/bin/bash


if [ $1 == "anthony" ]; then
    echo "Welcome Home Dear Boss!!!"
elif [ $1 == "help" ]; then
    echo "Enter your Username to gain access"
else
    echo "Sorry, Unauthorized Access!"
fi
