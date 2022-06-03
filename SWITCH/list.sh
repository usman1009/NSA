echo "enter your choice"
read ch
case $ch in 
1)echo "files including hidden files"
echo $(ls -a);;
2)echo "files without hiddenfiles"
echo $(ls);;
*)echo "Invalid choice";;
esac

