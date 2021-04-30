make README.md

function check
{
	if [ $files -gt $ans ]
        then
                echo “Higher!”
        elif [ $files -lt $ans ]
        then
                echo “Lower!”
        fi
}

v=$(ls | wc -l)
files=$[$v]
ans=-1
while [ $files != $ans ]
do
	echo "Guess the number of files in the directory:"
	read ans
	check
done
echo Good job\! There were\: $ans

