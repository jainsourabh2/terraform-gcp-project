#!/bin/bash
while read line
do
   rm -rf terraform.tfstate 
   rm -rf terraform.tfstate.backup
   echo "Record is : $line"
   cp terraform.tfvars.base terraform.tfvars
   sed -i "s/project-name/$line/g" "terraform.tfvars"
   terraform apply -auto-approve
   rm -rf terraform.tfstate
   rm -rf terraform.tfstate.backup
done < input.csv
