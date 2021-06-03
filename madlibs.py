#the below shit is just abunch of shit i've got to figure out how to properly implement to make the clear command work
# import only system from os
from os import system, name

# import sleep to show output for some time period
from time import sleep

# define our clear function
def clear():

    # for windows
    if name == 'nt':
        _ = system('cls')

    # for mac and linux(here, os.name is 'posix')
    else:
	_ = system('clear')

def lorax():
    print("lorax")
    return

print("Mad Libs but not because copyright or something. idk.")
print("1. The Lorax - In progress\n2. The Bee Movie\n3. Shrek\n4. Open Season (yeah idk either)\n5. Mary Had A Little Lamb")
selection = input(" > ")

if selection == '1':
    lorax()
elif selection == '2':
    beemovie()


def beemovie():
    print()
    print("Nouns")
    aviation =
    wing =
    bee =
    body =
    human =
    graduate =
    stair =
    lint =
    fuzz =
    hothead =
    hive =
    mustache =
    squirrel =
    amusementpark =
    vacation =
    print()
    print("Colors")
    yellow =
    black =
    print()
    print("Numbers")
    three=
    print()
    print("Names")
    barry =
    adam =
    Frankie =
    DeanBuzzwell=
    print()
    print("Verbs")
    fly =
    hitchhik =
    sting =
    print()
    print("Adjectives")
    ready =
    sharp =
    excited =
    proud =
    high =
    awkward =
    different =
    clear()
    
    #final madlib code dsplay code below code code dnba;eua;ejaeuihafkjheaiuhfkjbfdskjbsadfkjhasefkjhafsdjkhasdfkjhsdafkljhdsfhjkldsfakhjlfdsalhkji
    print()
    print("
