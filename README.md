# Outfitter_Fan_Update
Original Authors Description : mundocani  (thank you for an amazing addon)

Troubleshooting

Lots of things can go wrong, but one of the most common is people having problems with Outfitter not working at all. Crazy stuff like tons of errors (if errors are enabled), or it won't change outfits, or the UI is a train wreck. This happens pretty much for one reason: Outfitter was updated while WoW was still running. Just restart WoW all the way from the desktop (not just from login) and it'll be happy again.

Why? Addons have a file called the Table of Contents which describes how WoW should load and start the addon. The problem is that WoW copies the ToC file into memory at startup and will never update it again as long as WoW is still running. If an addon update has changes to the ToC then WoW won't see those changes if it's still running while you update. Those changes to the ToC may include critical things like new files to be loaded. Without those files the addon likely can't even initialize itself correctly resulting in all those errors, mangled UI, etc.

Reporting Bugs

Feel free to report bugs in the comments section at the bottom of this page, but please don't paste in your bug/crash logs. Those logs are very large since they usually include the list of every addon you're running and that makes the post take a huge amount of screen space in the comments section. That, in turn, makes it very difficult for me to find previous questions and bug reports. Crash dumps are great and extremely useful, but please post them into a CurseForge ticket and then refer to that ticket in your comment so I know where to find it. Thanks!

About Outfitter

Outfitter is an equipment management addon which gives you fast access to multiple outfits to optimize your abilities in PvE and PvP, automated equip and unequip for convenience doing a variety of activities, or to enhance role-playing.

Outfitter includes an icon bar for fast access to your outfits, a minimap menu for fast compact access, support for LibDataBroker, scripting with a library of pre-made scripts for most common tasks, item comparisons across outfits, and more.

Outfitter can also generate outfits for you, optimized for a specific combination of stats you specify or using Pawn weights (must have Pawn installed).

NOTE: This is a fan fix addon!
DragonFlight Changes done By: 
v10.0.2
@Nulian ( https://www.curseforge.com/members/nulian/projects)

So you can use curse client to update (if needed) - Forked Due to MIT License contained in the original files.
v9.x.x Changes done by
@NokeHarrier (fix for line 184 in MC2UIElementsLib.lua
@kionik  (fix for line 319 in Libdropdown-1.0.lua)
@UppyDan fix for line 1380 in OutfitterBar.lua
You are Gods!
@me (fix for line 1464 in MC2UIElementsLib.lua)
me disabling bank/void functionality in line 1379 and 1389 in Outfitter.lua
@me added new line: Mixin (self, BackdropTemplateMixin) at Line 1673 and 1029 in MC2UIElementsLib.lua (keeping original backdrop config and create new outfit from stats)
