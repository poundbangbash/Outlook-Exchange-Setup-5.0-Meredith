#!/bin/bash
# Script to check if an Exchange account exists already
#   Checking for *olk15ExchangeAccount in /Users/$USER/Library/Group Containers/UBF8T346G9.Office/Outlook/Outlook 15 Profiles/$profile/Data/
#   
#   Exchange account exists
#       - Exit this script
#   Exchange account absent
#       - Copy /Library/Management/Outlook2016Setup/LaunchAgents/net.talkingmoose.OutlookExchangeSetup5.0.plist to ~/Library/LaunchAgents and load it

profile=$( defaults read "/Users/$USER/Library/Group Containers/UBF8T346G9.Office/OutlookProfile.plist" Default_Profile_Name )

#Check if an Exchange profile exists or not
if [ -z $(find "/Users/$USER/Library/Group Containers/UBF8T346G9.Office/Outlook/Outlook 15 Profiles/$profile/Data/" -name *olk15ExchangeAccount) ]
then
	#If no LaunchAgents directory exists in the user home, create it
    if [ ! -d $HOME/Library/LaunchAgents/ ]
    then
        mkdir -p $HOME/Library/LaunchAgents/
    fi
	
	#Copy the LaunchAgent to ~/Library/LaunchAgent and load it
	cp "/Library/Management/Outlook2016Setup/LaunchAgents/net.talkingmoose.OutlookExchangeSetup5.0.plist" "$HOME/Library/LaunchAgents/net.talkingmoose.OutlookExchangeSetup5.0.plist"
	launchctl load "$HOME/Library/LaunchAgents/net.talkingmoose.OutlookExchangeSetup5.0.plist"
else
	exit 0
fi
