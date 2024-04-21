# Custom Twin Stick Controller

A mostly-3D-printed twin stick controller, built around some inexpensive sticks and a broken Xbox One (1708) controller PCB!

## Background

Since the first time I played Cyber Troopers: Virtual On in the arcade, I'd always dreamed of playing it at home.  Unfortunately, the Twin Stick controllers for the Dreamcast were rather expensive, and I couldn't justify buying them for a single game (at the time).  Fast-forward 20+ years and now we have a few more options; however, all the retail options are even more expensive!  The retail sticks for 360/PS4 are very high quality, but I still can't justify the cost.  I could modify a set of Saturn or Dreamcast sticks, but since they're a limited resource now, I'd rather not.  Plus, I really enjoy playing games on my couch using a wireless controller.  Therefore, I decided to finally build my own.

## Design

### Design - Sticks

Part of getting a good "feel" from a set of twin sticks is the sticks themselves.  This means that you need a particular type of stick: one that won't twist.  This rules out most regular joysticks, and leaves us with "flight stick" type joysticks.  It would also be useful to know how the offical arcade sticks are designed, and thankfully some folks have done some teardowns.  In particular, "TwistedSymphony" has done a great teardown and has some detailed pics here: http://solid-orange.com/1229.

Looking around for some inexpensive flight sticks, I came across these: https://www.aliexpress.us/item/3256804917111905.html (if the link doesn't work, search aliexpress or other sites for terms like "Arcade Joystick Flight Stick With Trigger").  In fact, others have used these as-is for custom twin sticks- hey work just fine out-of-the-box!  However, they're a bit small for me, and the style I bought have the thumb buttons on the very top, which I found rather uncomfortable.  Fortunately, you can also buy replicas of (what appear to be) the original grips for the older twin sticks: https://www.aliexpress.us/item/3256805594373791.html (if the link doesn't work, search aliexpress or other sites for terms like "Arcade Coin Operated Ball Shooter Game Machine Gun Grip").  Of course these grips won't mount directly to the sticks, but we'll solve that with some printed adapters.

You can see that the offical sticks have two notable items: the the main "shaft" (the black piece that the grips bolt to) is a lot longer than a tranditional joystick, and the wires for the stick buttons actually feed _behind_ the main shaft, then pass through a void in the base plate.  I'd read that the early official sticks had a hollow main shaft, but the wires were moved so that the whole control panel enclosure didn't require as much verical depth.  The cheap sticks from aliexpress have a hollow shaft, which means we'll need a sufficiently-deep enclosure, but that's fine.  The adapter we'll print will effectively lengthen the main shaft, so we're good there too!

One additional note here: the spacing between the sticks in the arcade cabinets is 240mm.  The Saturn sticks are closer together than that, and I'm not sure about the Dreamcast sticks.  I wanted to replecate (as close as I could) the arcade setup, so I made mine 240mm apart as well.

### Design - Enclosure

I only had a few requirements for the enclosure: a sloped top for comfort, and enough weight so it woulnd't "tilt" when pushing both sticks forward or backward.  As for buttons, we don't need many- the only two we really need are the "Special" button (mapped to Back/View/Select) and Menu (mapped to Start/Menu).  I added holes for side buttons that I mapped to RB and LB, which are occsionally used in VO:OT on 360 for changing Virtuoid colors.  The final printed enclosure with all the hardware has a nice heft to it, so I didn't need to add any additional weight.  I'd originally considered making the top and/or bottom out of MDF, but it wasn't necessary and would've just been extra work.

I wanted to have some graphics on the controller, but opted to not do the traditional printed graphics and acrylic/plexiglass/perspex, because acrylic is expensive!  Also I'm pretty bad at graphics work, so adapting some existing control panel artwork seemed like a daunting task.  I settled on the enclosure having a carved out "inlay plate" section, which allows the sticks to be "top mounted" and allowed me to reprint the multicolor parts in case of failures or desired design changes.

### Design - Electronics

Since I prefer wireless controllers, this limits our options a bit.  There aren't really any decent commercial "bare PCB" options that offer wireless compatibility with modern consoles (X1/XSS/XSX/PS4/PS5)- the most reliable options for this is to use official hardware.  I chose the X1 rev 1708 pad for this because it works with X1/XSS/XSX, has Bluetooth LE capability, and most importatly: my friend had 3 broken controllers sitting around which he gave me (read: they were free).  The modern Xbox controllers are built quite well, have a common ground, and have test points on the PCB for pretty much every function.  This makes doing a "padhack" way easier since it requires almost no odd wiring or modifications.  The modern Xbox controllers (not the 360 controllers!) are also compatible with the BlueRetro project, so it'll work with any console supported by BlueRetro (namely Saturn and Dreamcast).  Furthermore, if your 360 is RGH'd and you install the "UsbdSecPatch" mod, then you can use modern Xbox controllers on the 360 via a Mayflash NS adapter (either USB or wireless!).  This gives us full compatibility with Sega and Microsoft platforms!

The next choice comes down to stick mapping.  The two main choices here are to map the left stick to the D-pad and map the right stick to the face buttons (A/B/X/Y), or map the sticks to the analog sticks.  I chose the later because it felt more natural, then mapped the stick buttons to A/B/X/Y.  Either way should work fine with all platforms, since you can customize the controls either through BlueRetro (Saturn/Dreamcast) or in-game on 360 and up.

### Platform Support

Since we're using the X1 pad, we can use these sticks on the following platforms/games:

 - Saturn
   - Cyber Troopers: Virtual On
 - Dreamcast
   - Virtual On: Oratorio Tangram
 - Playstation 2
   - Virtual On Marz
 - Xbox 360
   - Virtual On: Oratorio Tangram
   - Virtual On Force
 - Xbox One/Series S/Series X
   - Virtual On: Oratorio Tangram (via 360 backwards compatility)

This doesn't cover PS4/PS5, unfortunately.  It's possible that this would work on PS4 using an adapter (one that supports the reverse-engineered PS4 controller authentication), but I haven't tried it.

## Build Guide

### 3D Printing

All the STLs are designed to be printed on an FDM printer.  I use a Bambu Lab P1S with AMS, which has a build volume of 235mm x 235mm x 235mm.  The only part that requires the full dimensions is the inlay plate; everything else could fit on a printer with an X/Y volume of 220mm.  The inlay "graphics" on the inlay plates are raised up 0.01mm from the rest of the part, which means they print flat but still allow you to use the "support paint" tool in Prusa Slicer/Bambu Slicer to set up the multicolor print.  The parts should be printed in the orientations the STLs are already in- basically, "face down".  I printed everything on a textured PEI plate which gives a really nice feel and helps hide the layer lines. Supports are necessary, but I didn't have any issues with them printing or removing them.

Printing the main body and base took about 2 1kg spools of black filament.  The other colors (blue, white, grey) took very little filament.  I used Overture Matte PLA for everything.  PLA seems to be just fine structurally, but PETG would probably work well too in case you need higher temperature tolerance.  ABS would probably be tricky due to warping.

After printing all the parts, glue the four main body pieces together.  I used regular cyanoacrylate on the "tongue and groove" parts.  I ended up _not_ gluing the two base pieces together.

Finally, use a soldering iron to place the M4 heat-set inserts on the base and the M1.6 heat-set inserts for the battery box.  Although there are holes for moe, on the base I only put inserts in the corners and the 4 internal support posts.