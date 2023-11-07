# Welcome to Sonic Pi

# AMP - Changing Volume

##| live_loop :testing do
##|   play :c2, amp: 1
##|   sleep 1
##| end


# PAN - Changing the output speaker

##| live_loop :panning do
##|   play :c2, amp: 0.5, pan: -1 #left speaker
##|   sleep 1
##|   play :c2, amp: 0.5, pan: 0 #center
##|   sleep 1
##|   play :c2, amp: 0.5, pan: 1 #right speaker
##| end


#CUTOFF - Remove Frequencies

##| live_loop :cutoffSounds do
##|   play :c2, cutoff: 120
##|   sleep 1
##| end

# ATTACK AND RELEASE
##| live_loop :attackAndRelease do
##|   ##| play :c2, attack: 0.2, release: 0.2
##|   ##| play :c2, attack: 1, release: 1
##|   sleep 1
##|   play :c2, attack: 0.1, release: 0.1
##|   sleep 0.1
##|   play :c2, attack: 0.1, release: 0.1
##| end