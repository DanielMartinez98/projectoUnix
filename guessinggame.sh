make README.md
function checker
{
	if [ $fl -gt $answer ]
        then
                echo “up”
        elif [ $fl -lt $answer ]
        then
                echo “down”
        fi
}
v=$(ls | wc -l)
fl=$[$v]
answer=-1
while [ $fl != $answer ]
do
	echo "Guess the number of files in the directory:"
	read answer
	checker
done
echo You did it\! this was the answer\: $answers
