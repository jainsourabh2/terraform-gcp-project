Please edit the terraform.tfvars file to make the necessary changes.

project			= "name of the project that needs to be created"<br />
region			= "region in which this needs to be created"<br />
zone			= "zone in which this needs to be created"<br />
folder			= "folder id in which this project needs to be created"<br />
organization	= "organization id in which this project is to be created"<br />
billing-account	= "billing account id"<br />

The values should look like below:

project			= "hack2023-team1"<br />
region			= "asia-south1"<br />
zone			= "asia-south1-a"<br />
folder			= "91958163943"<br />
organization	= "641067203401"<br />
billing-account	= "0144C2-0889E7-23B95C"<br />

After that run the below command<br />
<br />
chmod +x create.sh<br />
<br />
After than execute the script to create the projects.<br />
<br />
./create.sh
