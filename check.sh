#!/bin/bash
echo Checking if registeration available for Cinco. 

while :
do
    wget https://spruceregistrations.com/sorca/register/ &> /dev/null
    if cat index.html | grep "Registration may re-open" > /dev/null; then
        echo "Nothing available right now"
    else
        echo "Spots available nerd! Cinco Time"
        play /home/machinehum/music/LMFAO/Sorry\ For\ Party\ Rocking/03\ Party\ Rock\ Anthem\ \(ft.\ Lauren\ Ben.mp3
    fi
    
    rm index.html
    sleep 10 
done
