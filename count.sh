#!/bin/bash
read -p "Enter  folder name : " folder
echo "total itmes : $(ls "$folder" | wc -l)"
ls "$folder" | sed 's/^/-/' 
