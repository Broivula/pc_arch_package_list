date_command="$(date  "+%d/%m/%Y %H:%M")"

pacman -Qqe > packages.txt

git add . 

git commit -m "package list $date_command"

git push origin master
