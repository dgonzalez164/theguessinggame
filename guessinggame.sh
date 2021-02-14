#File: guessinggame.sh

number_of_files=$(ls | wc -l)
echo "Go ahead, and guess the number of files in the current directory:"

read user_input

function checker {
    while [ $user_input -ne $number_of_files ]
    do
    if [ $user_input -gt $number_of_files ]
    then
        echo "It’s higher than the actual value! Try again!"
        read user_input
    else
        echo "It’s lower than the actual value! Try again!"
        read user_input
    fi
    done
}

checker

echo "Congratulations! You did it! You guessed the correct number of files: $number_of_files !"