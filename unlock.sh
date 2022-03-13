#This script will reset all options set by the "lock.sh" script back to the system's defaults

#Allow changing the Dock's position
defaults delete com.apple.Dock position-immutable

#Make it so that the Dock's size can be changed
defaults delete com.apple.Dock size-immutable

#Make the Dock's contents changeable
defaults delete com.apple.Dock contents-immutable

#After setting these options, we must kill and restart the "Dock" process/application
killall Dock

#The Dock process will restart automatically
