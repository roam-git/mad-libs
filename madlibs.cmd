@echo off
//I hacked roan's repository
title Mad Libs
color 7
:A
cls
echo.
echo Welcome to Mad Libs. Please select a story from those listed below.
echo.
echo 1. Bee Movie
echo 2. Mary Had a Little Lamb
echo 3. Open Season
echo 4. Shrek
echo. 
echo Enter the number of your choice below, or enter r for a random choice.
set /p choice=
cls
goto %choice%
goto A

:r
:R
cls
set /a rand=(%random%*4/32768)+1
goto %rand%

:1
cls
echo.
echo Nouns
set /p aviation=
set /p wing=
set /p bee=
set /p body=
set /p human=
set /p graduate=
set /p stair=
set /p lint=
set /p fuzz=
set /p hothead=
set /p hive=
set /p mustache=
set /p squirrel=
set /p amusementpark=
set /p vacation=
echo.
echo Colors
set /p yellow=
set /p black=
echo.
echo Numbers
set /p three=
echo.
echo Names
set /p barry=
set /p adam=
set /p Frankie=
set /p DeanBuzzwell=
echo.
echo Verbs
set /p fly=
set /p hitchhik=
set /p sting=
echo.
echo Adjectives
set /p ready=
set /p sharp=
set /p excited=
set /p proud=
set /p high=
set /p awkward=
set /p different=


cls
echo.
echo.According to all known laws
echo.of %aviation%,
echo.there is no way a %bee%
echo.should be able to %fly%.
echo.Its %wing%s are too small to get
echo.its fat little %body% off the ground.
echo.The %bee%, of course, %fly%s anyway
echo.because %bee%s don't care
echo.what %human%s think is impossible.
echo.
echo.%yellow%, %black%. %yellow%, %black%.
echo.%yellow%, %black%. %yellow%, %black%.
echo.Ooh, %black% and %yellow%!
echo.Let's shake it up a little.
echo.%barry%! Breakfast is %ready%!
echo.Coming!
echo.Hang on a second.
echo.Hello?
echo.- %barry%?
echo.- %adam%?
echo.- Can you believe this is happening?
echo.- I can't. I'll pick you up.
echo.
echo.Looking %sharp%.
echo.Use the %stair%s. Your father
echo.paid good money for those.
echo.Sorry. I'm %excited%.
echo.Here's the %graduate%.
echo.We're very proud of you, son.
echo.A perfect report card, all B's.
echo.Very %proud%.
echo.Ma! I got a thing going here.
echo.- You got %lint% on your %fuzz%.
echo.- Ow! That's me!
echo.- Wave to us! We'll be in row 118,000.
echo.- Bye!
echo.%barry%, I told you,
echo.stop %fly%ing in the house!
echo.
echo.- Hey, %adam%.
echo.- Hey, %barry%.
echo.- Is that %fuzz% gel?
echo.- A little. Special day, graduation.
echo.
echo.Never thought I'd make it.
echo.%Three% days grade school,
echo.three days %high% school.
echo.Those were %awkward%.
echo.Three days college. I'm glad I took
echo.a day and %hitchhik%ed around the %hive%.
echo.You did come back %different%.
echo.- Hi, %barry%.
echo.- Artie, growing a %mustache%? Looks good.
echo.
echo.- Hear about %Frankie%?
echo.- Yeah.
echo.- You going to the funeral?
echo.- No, I'm not going.
echo.Everybody knows,
echo.%sting% someone, you die. 
echo.Don't waste it on a %squirrel%.
echo.Such a %hothead%.
echo.I guess he could have
echo.just gotten out of the way.
echo.I love this incorporating
echo.a %amusementpark% into our day.
echo.That's why we don't need %vacation%s.
echo.Boy, quite a bit of pomp...
echo.under the circumstances.
echo.  
echo.- Well, %adam%, today we are men.
echo.- We are! 
echo.- %bee%-men.
echo.- Amen!
echo.Hallelujah!
echo.Students, faculty, distinguished %bee%s,
echo.please welcome %DeanBuzzwell%.
pause >nul
goto A

:2
cls
Echo.
Echo Names
Set /p mary=
echo.
Echo Adjectives
Set /p little=
Set /p white=
echo.
echo Nouns
Set /p lamb=
Set /p snow=
Set /p school=
Set /p teacher=
set /p fleece=
Echo.
Echo Verbs
Set /p go=
Set /p wait=
Set /p laugh=
Set /p play=
Echo.
Echo Adverbs
Set /p patiently=
Cls
echo.
echo.%mary% had a %little% %lamb%
echo.%little% %lamb%, %little% %lamb%
echo.%mary% had a %little% %lamb%
echo.Its %fleece% was %white% as %snow%
echo.And everywhere that %mary% went
echo.%mary% went, %mary% went
echo.Everywhere that %mary% went
echo.The %lamb% was sure to %go%
echo.
echo.He followed her to %school% one day
echo.%school% one day, %school% one day
echo.He followed her to %school% one day
echo.Which was against the rule
echo.It made the children %laugh% and %play%
echo.%laugh% and %play%, %laugh% and %play%
echo.It made the children %laugh% and %play%
echo.To see a %lamb% at %school%
echo.
echo.And so the %teacher% turned him out
echo.Turned him out, turned him out
echo.And so the %teacher% turned him out
echo.But still he lingered near
echo.And %wait%ed %patiently%
echo.%patiently%, %patiently%
echo.And %wait%ed %patiently%
echo.Til %mary% did appear
echo.
echo.%mary% had a %little% %lamb%
echo.%little% %lamb%, %little% %lamb%
echo.%mary% had a %little% %lamb%
echo.Its %fleece% was %white% as %snow%
echo.And everywhere that %mary% went
echo.%mary% went, %mary% went
echo.Everywhere that %mary% went
echo.The %lamb% was sure to %go%
Pause >nul
Goto A

:3
Cls
Echo.
Echo Nouns
Set /p roar=
Set /p growl=
Set /p wilderness=
Set /p hand=
Set /p grizzly=
Set /p grill=
Set /p paw=
Set /p khaki=
Set /p buck=
Set /p hood=
Set /p truck=
Set /p interstate=
Set /p hunter=
Set /p ride=
Set /p bear=
Set /p wall=
Set /p rack=
Set /p monster=
set /p town=
Echo.
Echo Names
Set /p boog=
Set /p gordy=
Set /p beth=
Set /p Timberline=
Set /p shaw=
Echo.
Echo Adjectives
Set /p late=
Set /p mighty=
Set /p dead=
Set /p hideous=
Set /p nasti=
Echo.
Echo Verbs
Set /p bring=
Set /p understand=
Set /p rock=
Set /p chap=
Set /p cuff=
Set /p hunt=
Set /p mount=
cls
echo.Now, that's a %roar%, %boog%.
echo.Now get in. We're gonna be %late%.
echo.No denying. The girl's got %growl%.
echo.But can she get down like this?
echo.Can you get down like this?
echo.%Bring% it here. %Bring% it.
echo.Then bring it right back, huh?
echo.Look at that. Look at that.
echo.Here it comes.
echo.Hey, %gordy%.
echo.Morning, %beth%.
echo.Welcome to %Timberline%'s
echo.%Wilderness% Extravaganza.
echo.I'm Ranger %beth%.
echo.Please, put your %hand%s together
echo.for %boog%.
echo.Behold, the %mighty% %grizzly%.
echo.You can say I'm in love
echo.You could say I'm insane
echo.But no one %understand%s me
echo.Like my darling Lorraine
echo.Looks like you're going
echo.from one %grill% to another.
echo.We %rock%ed that house,
echo.didn't we, %boog%?
echo.They were eating out of our %hand%s.
echo.Well, my %hand%s, your %paw%s.
echo.Eating out of your %paw%.
echo.That's %good%.
echo.That's going in the show.
echo.%shaw%.
echo.That guy really %chap%s my %khaki%s.
echo.You wait here, %boog%.
echo.- %Cuff% him, %gordy%.
echo.- Oh, the Girl Scouts are here.
echo.He's at it again.
echo.%shaw%, %hunt%ing season doesn't start
echo.for three days.
echo.What are you doing
echo.with that %buck% on your %hood%?
echo.What? It ain't my fault.
echo.He ran right in front of my %truck%.
echo.Where, on the %interstate%?
echo.Sort of.
echo.Where is that girl?
echo.That's nasty.
echo.What? What the--?
echo.What's going on? Where am I?
echo.I saw a bright light and--
echo.I saw two bright lights and...
echo.- Am I %dead%?
echo.- Not yet.
echo.But seeing how
echo.that is %shaw%'s truck--
echo.- What's a %shaw%?
echo.- Only the %nasti%est %hunter% in town.
echo.A %hunter%? Did he get you too?
echo.You don't see me tied up,
echo.do you, baby?
echo.- This is my %ride%.
echo.- Your %ride%?
echo.Yeah, this is my %town%, okay?
echo.These are my people.
echo.This is where I reside.
echo.Nobody's hunting this %bear%.
echo.Really? Well, then untie me.
echo.Please? Look, no one's looking.
echo.- Ain't gonna be able to do it.
echo.- What am I gonna do?
echo.I don't wanna be %mount%ed on a %wall%.
echo.- Calm down. Ain't gonna happen.
echo.- It's not?
echo.-Not with that %rack%.
echo.- I don't have a problem with--
echo.My... It's...
echo.I'm a unicorn. Don't look at me.
echo.Don't look at me.
echo.I'm %hideous%. I'm a %monster%.
Pause >nul
Goto A

:4
:shrek
cls
echo.
echo.Nouns
set /p knight=
set /p mouth=
set /p princess=
set /p fire=
set /p dragon=
set /p Allstar=
set /p bone=
set /p bread=
set /p suit=
set /p skin=
set /p liver=
set /p jelly=
set /p eyes=
set /p finger=
set /p torch=
set /p shoulder=
 
echo.Adjectives
set /p fearful=
set /p brave=
set /p damn=
 
echo.Verbs
set /p kiss=
set /p flush=
set /p Smash=
set /p grind=
set /p extinguish=
set /p roar=
set /p laugh=
 
echo.Names
set /p MAN1=
set /p MAN2=
set /p MAN3=
 
echo.Shrek
set /p SHREK=
 
pause >nul
cls
 
echo.%SHREK%
echo.Once upon a time there was a lovely
echo.%princess%. But she had an enchantment
echo.upon her of a %fearful% sort which could
echo.only be broken by love's first %kiss%.
echo.She was locked away in a castle guarded
echo.by a terrible %fire%-breathing %dragon%.
echo.Many %brave% %knight%s had attempted to
echo.free her from this dreadful prison,
echo.but none prevailed. She waited in the
echo.%dragon%'s keep in the highest room of
echo.the tallest tower for her true love
echo.and true love's first %kiss%. (laughs)
echo.Like that's ever gonna happen. What
echo.a load of - (toilet %flush% sound)
echo.
echo.%Allstar% - by %Smash%%mouth% begins to play. %SHREK% goes about echo.his day. 
echo.While in a nearby town, the villagers get together to go
echo.after the %damn% ogre.
echo.
echo.NIGHT - NEAR %SHREK%'S HOME
echo.
echo.%MAN1%
echo.Think it's in there?
echo.
echo.%MAN2%
echo.All right. Let's get it!
echo.
echo.%MAN1%
echo.Whoa. Hold on. Do you know what that
echo.thing can do to you?
echo.
echo.%MAN3%
echo.Yeah, it'll %grind% your %bone%s for its
echo.%bread%.
echo.
echo.%SHREK% sneaks up behind them and %laugh%s.
echo.
echo.%SHREK%
echo.Yes, well, actually, that would be a
echo.giant. Now, ogres, oh they're much worse.
echo.They'll make a %suit% from your freshly
echo.peeled %skin%.
echo.
echo.MEN
echo.No!
echo.
echo.%SHREK%
echo.They'll shave your %liver%. Squeeze the
echo.%jelly% from your %eyes%! Actually, it's
echo.quite good on toast.
echo.
echo.%MAN1%
echo.Back! Back, beast! Back! I warn ya!
echo.(waves the torch at %SHREK%.)
echo.
echo.%SHREK% calmly licks his %finger%s and %extinguish%es the %torch%. echo.The men shrink back away from him. %SHREK% %roar%s very loudly and echo.long and his breath extinguishes all the remaining torches until the
echo.men are in the dark.
echo.
echo.%SHREK%
echo.This is the part where you run away.
echo.(The men scramble to get away. %SHREK% %laugh%s.)
echo.And stay out! (looks down and picks
echo.up a piece of paper. Reads.) "Wanted.
echo.Fairy tale creatures."(He sighs and
echo.throws the paper over his %shoulder%.)
echo.
echo.The journey has begun.




pause >nul
goto A


:%choice%
echo aaaahhhhh
pause >nul
goto A
