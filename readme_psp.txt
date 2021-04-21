- -- --------------------------------------------------------------------- -- -
Author      MK2k / www.mk2k.net
Original    Free Lunch Design / http://www.freelunchdesign.com
Name        Alex the Allegator 4
Version     R2
Platform    PSP (Custom Firmware)
Dev-Details Ported to the PSP using Diedel's Allegro port
- -- --------------------------------------------------------------------- -- -

- -- --------------------------------------------------------------------- -- -
     R2 Notes
- -- --------------------------------------------------------------------- -- -
Entering the bonus game via F1 wasn't possible on PSP. This can now be achieved
by pressing the square button.
Hint: Bonus game is only available if you get all cherries and stars in the 
      original levels.

- -- --------------------------------------------------------------------- -- -
I    Installation
- -- --------------------------------------------------------------------- -- -
Put the Alex4 directory in your /PSP/GAME directory on your memory stick.

- -- --------------------------------------------------------------------- -- -
II   Compiling the Source
- -- --------------------------------------------------------------------- -- -
Given the latest ps2dev.org PSP SDK and Diedel's Allegro port installed, go to
the src directory and type "make clean && make" (without the quotes).
Get the Allegro port from Diedel's blog: http://diedel.blogcindario.com/

- -- --------------------------------------------------------------------- -- -
III  Game Description (by the author and allegro.cc staff)
- -- --------------------------------------------------------------------- -- -
Alex the Allegator 4 is a true jump'n'run, just like the old classic ones.
Guide Alex through the jungle in order to save his girlfriend Lola from evil
humans who want to make a bag of her.

Alex the Allegator 4 is a very small game. It runs in a very low resolution
with only four colors and will not provide you with any real time video or 3D
effects. Nor will it snare you with a compelling storyline. It's only a short
platform game with a few tricks up it's sleeve. We're sure you'll like it.

- -- --------------------------------------------------------------------- -- -
IV   How to add new custom maps
- -- --------------------------------------------------------------------- -- -
Custom maps are usually organized in packs. Each pack has it's own directory
and in there are multiple .map files and a .txt file. The .txt file describes
how the .map files are arranged (which .map is which level in the sequence).

You can download a lot of custom map packs at http://alex4.webz.cz/

Usually the PC version of Alex4 wants you to drag and drop a .txt file to the
executable of Alex4. This isn't achievable by the PSP port, so there is a small
selection menu added to it. You can choose between 4 custom packs in it.

On PSP the packs are stored in the customlevels directory and are called
custom1, custom2, custom3 and custom4. If you want to install a new pack,
delete the files within an old one, for example custom2 and copy all files
of the new pack in there. Rename the .txt file of it to "custom.txt" after
that and that's it.

- -- --------------------------------------------------------------------- -- -
V    Controls
- -- --------------------------------------------------------------------- -- -
-- Menu Controls --
D-Pad                   Browse
Cross or Circle Button  Accept
Square Button           Enter bonus game (collect all cherries and stars in the
                        original levels and press Square Button in the level
                        selection menu)

-- Ingame Controls --
D-Pad / Analog Stick    Move your character
Circle Button           Jump
Cross Button            Shoot
Triangle Button         Go back to main menu

- -- --------------------------------------------------------------------- -- -
VI   Porting Notes
- -- --------------------------------------------------------------------- -- -
* The intro and outro sequences had a sound glitch, so I had to stop music
  playback there
* The editor has been removed from the main menu and replaced by a small custom
  maps browser.

- -- --------------------------------------------------------------------- -- -
VII  Greets and Shouts
- -- --------------------------------------------------------------------- -- -
Diedel / http://diedel.blogcindario.com/
Everyone in #psp-programming on FreeNode
Kojote / www.pdroms.com
Greg / www.psp-hacks.com
Shoesy / www.pspsource.de

- -- --------------------------------------------------------------------- -- -
VIII EOF - Visit www.mk2k.net
- -- --------------------------------------------------------------------- -- -