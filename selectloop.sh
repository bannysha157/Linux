#!/bin/bash
<<com
select department in  CS IT ECE EE
do
  case $department in

     CS)
        echo "I am from CS department."
        ;;

 IT)
        echo "I am from IT department."
     ;;

      ECE)
        echo "I am from ECE department."
     ;;

 EE)
        echo "I am from EE department."
     ;;

     none)
        break
     ;;

     *) echo "Invalid selection"
     ;;
  esac
done
com




2
3
4
5
6
7
8
#!/bin/bash
PS3="Enter your choice ==> "
echo "What do you do?"

select answer in Student Businessman Professional Fresher
do
    echo "Great! You're a $answer!"
done
