date_command="$(date  "+%d/%m/%Y %H:%M")"
cd ~/Documents/package_list_git/
pacman -Qqe > packages.txt

git add . 

git commit -m "package list $date_command"

git push origin master
