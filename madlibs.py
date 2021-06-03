# import only system from os
from os import system, name

# import sleep to show output for some time period
from time import sleep

# define our clear function
def clear():

    # for windows
    if name == 'nt':
        _ = system('cls') #What the fuck is this and why does it work

    # for mac and linux(here, os.name is 'posix')
    else:
	    _ = system('clear')

def lorax():
    print("lorax")
    return

def beemovie():
    print()
    print("Nouns")
    aviation = input(" > ")
    wing = input(" > ")
    bee = input(" > ")
    body = input(" > ")
    human = input(" > ")
    graduate = input(" > ")
    stair = input(" > ")
    lint = input(" > ")
    fuzz = input(" > ")
    hothead = input(" > ")
    hive = input(" > ")
    mustache = input(" > ")
    squirrel = input(" > ")
    amusementpark = input(" > ")
    vacation = input(" > ")
    print()
    print("Colors")
    yellow = input(" > ")
    black = input(" > ")
    print()
    print("Numbers")
    three = input(" > ")
    print()
    print("Names")
    barry = input(" > ")
    adam = input(" > ")
    Frankie = input(" > ")
    DeanBuzzwell = input(" > ")
    print()
    print("Verbs")
    fly = input(" > ")
    hitchhik = input(" > ")
    sting = input(" > ")
    print()
    print("Adjectives")
    ready = input(" > ")
    sharp = input(" > ")
    excited = input(" > ")
    proud = input(" > ")
    high = input(" > ")
    awkward = input(" > ")
    different = input(" > ")
    clear() 

#Set window title?
import sys
import os
os.system("mad libs")
sys.stdout.write("\x1b]2;mad libs\x07")


print("Mad Libs but not because copyright or something. idk.")
print("1. The Lorax - In progress\n2. The Bee Movie\n3. Shrek\n4. Open Season (yeah idk either)\n5. Mary Had A Little Lamb")
selection = input(" > ")

if selection == '1':
    lorax()
elif selection == '2':
    beemovie()
clear()

#final madlib code dsplay code below code code dnba;eua;ejaeuihafkjheaiuhfkjbfdskjbsadfkjhasefkjhafsdjkhasdfkjhsdafkljhdsfhjkldsfakhjlfdsalhkji