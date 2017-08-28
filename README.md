# meteor_ruby_install_script

Use this script to setup DO Droplet running Ubuntu 14.xx. Configure VM to run Ruby Event Machine and a MeteorJS webapp sitting behind Nginx.  
The MeteorJS webapp is based on an older version of MeteorJS (version 1.0) and as such requires an older version of NodeJS, thus the reason for the older NodeJS installation. Note : the MeteorJS webapp is based on Meteor Chef's https://themeteorchef.com/tutorials/building-a-saas-with-meteor-stripe-part-1


## Using this script
on a newly spun up droplet, run 

`apt-get update`

`apt-get install git`

Now clone this repo , navigate to .sh file and run 

`Sudo chmod +x  file.sh`  

Now execute shell script

`sudo /directory/containing/script/file.sh`
