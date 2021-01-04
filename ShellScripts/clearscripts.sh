# Scripts in shell / bash 

#!/bin/bash


echo 'Making a purge'
sudo apt-get purge
echo 'Finished'
sleep 2


echo 'Making auto-remove'
sudo apt-get autoremove 
echo 'Finished'
sleep 2
clear

echo 'Making remove'
sudo apt-get remove
echo 'Finished'
sleep 2
 

echo 'Making update ...'
sudo apt-get update
echo 'Finished'
sleep 2
clear

echo 'Making upgrade ...'
sudo apt-get upgrade
echo 'Finished last. '
sleep 2
clear

