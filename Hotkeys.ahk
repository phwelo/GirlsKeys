; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

#t::suspend

q::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, C:\wavs\b\look.mp3, 1
setTimer, Timeout, 4000
return

w::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\spending.mp3, 1
setTimer, Timeout, 4000
return

e::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\jet.jpg, b fs18 ZH600 ZW-1, Airplane - Jet - Flying
soundplay, c:\wavs\jetflyby.wav, 1
setTimer, Timeout, 4000
return

r::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\rimshot.png, b fs18 ZH600 ZW-1, Drums - Percussion - Rimshot
soundplay, c:\wavs\rimshot.wav, 1
setTimer, Timeout, 4000
return

t::
SetTimer, TimeOut, Off
SplashImage, Off 
SplashImage, C:\wavs\b\bbb3.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\many.mp3, 1
setTimer, Timeout, 4000
return

y::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\jugplayer.jpg, b fs18 ZH600 ZW-1, Blowing on a Jug
soundplay, c:\wavs\ixp12.wav, 1
setTimer, Timeout, 4000
return

u::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\tamb.jpg, b fs18 ZH600 ZW-1, Tambourine - Percussion
soundplay, c:\wavs\ixp11.wav, 1
setTimer, Timeout, 4000
return

i::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb4.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\very.mp3, 1
setTimer, Timeout, 4000
return

o::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\cowbell.jpg, b fs18 ZH600 ZW-1, Cowbell - Percussion
soundplay, c:\wavs\ixp07.wav, 1
setTimer, Timeout, 4000
return

p::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fruity.png, b fs18 ZH600 ZW-1, Computerized Sound Loop
soundplay, c:\wavs\chop7.wav, 1
setTimer, Timeout, 4000
return

[::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\cowbell.jpg, b fs18 ZH600 ZW-1, Cowbell - Percussion
soundplay, c:\wavs\ixp06.wav, 1
setTimer, Timeout, 4000
return

]::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\explosion.jpg, b fs18 ZH600 ZW-1, Explosion
soundplay, c:\wavs\explode.wav, 1
setTimer, Timeout, 4000
return

\::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\keyboard.jpg, b fs18 ZH600 ZW-1, Keyboard Synth Noise;
soundplay, c:\wavs\14.wav, 1
setTimer, Timeout, 4000
return

`::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb5.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\whacha.mp3, 1
setTimer, Timeout, 4000
return

1::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\robot.jpg, b fs18 ZH600 ZW-1, Weird Noise, Mom said it sounded like a robot
soundplay, c:\wavs\12.wav, 1
setTimer, Timeout, 4000
return

2::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\piano.jpg, b fs18 ZH600 ZW-1, Chord Strike
soundplay, c:\wavs\11.wav, 1
setTimer, Timeout, 4000
return

3::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fruity.jpg, b fs18 ZH600 ZW-1, Synth Noise
soundplay, c:\wavs\10.wav, 1
setTimer, Timeout, 4000
return

4::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fruity.jpg, b fs18 ZH600 ZW-1, Synth Noise
soundplay, c:\wavs\09.wav, 1
setTimer, Timeout, 4000
return

5::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fruity.jpg, b fs18 ZH600 ZW-1, Synth Noise
soundplay, c:\wavs\08.wav, 1
setTimer, Timeout, 4000
return

6::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\applause.jpg, b fs18 ZH600 ZW-1, Clapping - Applause
soundplay, c:\wavs\1\applause.wav, 1
setTimer, Timeout, 4000
return

7::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\vibra.jpg, b fs18 ZH600 ZW-1, Vibrahone - Ding
soundplay, c:\wavs\1\a-tone.wav, 1
setTimer, Timeout, 4000
return

8::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\cardinal.jpg, b fs18 ZH600 ZW-1, Bird - Cardinal - Red
soundplay, c:\wavs\1\cardinal.wav, 1
setTimer, Timeout, 4000
return

9::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\chaching.jpg, b fs18 ZH600 ZW-1, Cash Register Noise
soundplay, c:\wavs\1\chaching.wav, 1
setTimer, Timeout, 4000
return

0::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\1234.jpg, b fs18 ZH600 ZW-1, one two three four!
soundplay, c:\wavs\1\count.wav, 1
setTimer, Timeout, 4000
return

-::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\cow.jpg, b fs18 ZH600 ZW-1, Cow - Moo
soundplay, c:\wavs\1\cow.wav, 1
setTimer, Timeout, 4000
return

=::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\frog.jpg, b fs18 ZH600 ZW-1, Frog - Green - Croak
soundplay, c:\wavs\1\croak.wav, 1
setTimer, Timeout, 4000
return

a::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\1to10.jpg, b fs18 ZH600 ZW-1, Counting to Ten
soundplay, c:\wavs\1\female.wav, 1
setTimer, Timeout, 4000
return

s::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\baby.jpg, b fs18 ZH600 ZW-1, Laughing Baby
soundplay, c:\wavs\1\funny.wav, 1
setTimer, Timeout, 4000
return

d::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\broken.jpg, b fs18 ZH600 ZW-1, Breaking Glass;;
soundplay, c:\wavs\1\glass.wav, 1
setTimer, Timeout, 4000
return

f::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb6.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\wonderful.mp3, 1
setTimer, Timeout, 4000
return

g::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\horned.jpg, b fs18 ZH600 ZW-1, Horned Owl - Hoo
soundplay, c:\wavs\1\horned.wav, 1
setTimer, Timeout, 4000
return

h::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\youre.mp3, 1
setTimer, Timeout, 4000
return

j::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\laser.jpg, b fs18 ZH600 ZW-1, Laser Noise (lasers are actually silent)
soundplay, c:\wavs\1\laser.wav, 1
setTimer, Timeout, 4000
return

k::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\martian.jpg, b fs18 ZH600 ZW-1, MartiaN
soundplay, c:\wavs\1\martian.wav, 1
setTimer, Timeout, 4000
return

l::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\bassdrum.jg, b fs18 ZH600 ZW-1, Bass Drum - Percussion
soundplay, c:\wavs\1\metal.wav, 1
setTimer, Timeout, 4000
return

;::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb2.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\didnot.mp3, 1
setTimer, Timeout, 4000
return

'::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\bottle.jpg, b fs18 ZH600 ZW-1, Crinkled - Crushed - Smashed
soundplay, c:\wavs\1\plastic.wav, 1
setTimer, Timeout, 4000
return

z::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\billiards.jpg, b fs18 ZH600 ZW-1, pool - billiards
soundplay, c:\wavs\1\pool.wav, 1
setTimer, Timeout, 4000
return

x::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\trombone.jpg, b fs18 ZH600 ZW-1, Trombone - Wa Wa
soundplay, c:\wavs\1\sad.wav, 1
setTimer, Timeout, 4000
return

c::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\trumpet.jpg, b fs18 ZH600 ZW-1, Trumpet Fanfare
soundplay, c:\wavs\1\short.wav, 1
setTimer, Timeout, 4000
return

v::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\warbling.jpg, b fs18 ZH600 ZW-1, Bird - Warbling Vireo
soundplay, c:\wavs\1\warbling.wav, 1
setTimer, Timeout, 4000
return

b::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\dragon.jpg, b fs18 ZH600 ZW-1, Dragon shouting "Yahoo!"
soundplay, c:\wavs\1\yahoo.wav, 1
setTimer, Timeout, 4000
return

n:: 
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb3.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\catch.mp3, 1
setTimer, Timeout, 4000
return

m::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\pindrop.jpg, b fs18 ZH600 ZW-1, pin dropping
soundplay, c:\wavs\1\pin.wav, 1
setTimer, Timeout, 4000
return

,::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\drum.jpg, b fs18 ZH600 ZW-1, Drum Machine Beat
soundplay, c:\wavs\chop14.wav, 1
setTimer, Timeout, 4000
return

.::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\gunshot.jpg, b fs18 ZH600 ZW-1, Gun Firing -- Gunshot
soundplay, c:\wavs\ixp10.wav, 1
setTimer, Timeout, 4000
return

/::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fruity.jpg, b fs18 ZH600 ZW-1, Synth Noise
soundplay, c:\waVs\13.wav, 1
setTimer, Timeout, 4000
return

rshift::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\hello.jpg, b fs18 ZH600 ZW-1, Hello!
soundplay, c:\wavs\1\hello.wav, 1
setTimer, Timeout, 4000
return

lshift::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\jack.jpg, b fs18 ZH600 ZW-1, Jack In The Box
soundplay, c:\wavs\1\jack.wav, 1
setTimer, Timeout, 4000
return

enter::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\drum.jpg, b fs18 ZH600 ZW-1, Drum Thing
soundplay, c:\wavs\chop4.wav, 1
setTimer, Timeout, 4000
return

capslock::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\snare.jpg, b fs18 ZH600 ZW-1, Snare Drum
soundplay, c:\wavs\snr-acnt12.wav, 1
setTimer, Timeout, 4000
return

tab::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\b\bbb4.jpg, b fs18 ZH600 ZW-1, Barney
soundplay, c:\wavs\b\friendship.mp3, 1
setTimer, Timeout, 4000
return

alt::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\leela.jpg, b fs18 ZH600 ZW-1, Leela saying "He'll do it, he's crazy!"
soundplay, c:\wavs\f\crazy.mp3, 1
setTimer, Timeout, 4000
return

ctrl::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fryrobot.jpg, b fs18 ZH600 ZW-1, Fry saying "Bee Beep Beep..."
soundplay, c:\wavs\f\fry_beep2.wav, 1
setTimer, Timeout, 4000
return

end::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fryrobot.jpg, b fs18 ZH600 ZW-1, Fry saying "Beep Beep Beep..."
soundplay, c:\wavs\f\fry_beep1.wav, 1
setTimer, Timeout, 4000
return

up::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fryrobot.jpg, b fs18 ZH600 ZW-1, Fry saying "Beep"
soundplay, c:\wavs\f\fry_beep3.wav, 1
setTimer, Timeout, 4000
return

left::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\left.png, b fs18 ZH600 ZW-1, Left - Direction
soundplay, c:\wavs\us\left.wma, 1
setTimer, Timeout, 4000
return

right::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\right.png, b fs18 ZH600 ZW-1, Right - Direction
soundplay, c:\wavs\us\right.wma, 1
setTimer, Timeout, 4000
return

down::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\down.jpg, b fs18 ZH600 ZW-1, Down - Direction
soundplay, c:\wavs\us\down.wma, 1
setTimer, Timeout, 4000
return

backspace::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\farnsworth.jpg, b fs18 ZH600 ZW-1, Professor Farnsworth
soundplay, c:\wavs\f\goodnewseveryone.mp3, 1
setTimer, Timeout, 4000
return

home::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fintro.jpg, b fs18 ZH600 ZW-1, Futurama Intro Song!
soundplay, c:\wavs\f\themesong.wav, 1
setTimer, Timeout, 4000
return

pgup::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\fintro.jpg, b fs18 ZH600 ZW-1, Futurama Intro Song!
soundplay, c:\wavs\f\themesong.wav, 1
setTimer, Timeout, 4000
return

pgdn::
SetTimer, TimeOut, Off
SplashImage, Off
SplashImage, C:\wavs\mom.jpg, b fs18 ZH600 ZW-1, Mom -- Elissa
soundplay, c:\wavs\us\elissa.wma, 1
setTimer, Timeout, 4000
return

Timeout:
SplashImage, Off
return

; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.

