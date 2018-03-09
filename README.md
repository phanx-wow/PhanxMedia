Registers your media with LibSharedMedia-3.0.

Note that the contents of this repository are not a functional addon on their
own. You must run the install script and add your own media files.


## Linux / Mac

Run `install.sh` in the PhanxMedia addon folder to generate the addon files.

If it's your first time folders will be created for you to place your media
files into. Copy them into the correct folders, then run the script again.

You'll also be asked to enter the current WoW interface version. This is used
to generate a TOC (table of contents) file, which WoW uses to load the addon.
You can see the current interface version in the lower left corner of the
login screen; it will look like "70300".


## Windows

The install script probably runs in [Git Bash](https://git-scm.com/downloads),
Cygwin, or the Linux Subsystem for Windows, but I haven't tested these or any
other options as I haven't used Windows in years.


## Notes

Display names for your media are auto-generated from the file names, with some
prettification. For example: `shiny_bar.tga` is registered as "Shiny Bar", and
`PTSansCaption-Bold.ttf` is registered as `PT Sans Caption Bold`.

The script does not do any file type checking. If you put an MKV file in the
font directory, it will be registered as a font with LibSharedMedia. Only the
following file types are actually supported by World of Warcraft:

- background, border, statusbar: BLP, TGA
- font: TTF, OTF
- sound: OGG, MP3

BLP and TGA files must have dimensions that are multiples of 2.


## License

This script is released under the terms of the zlib License. See the
included `LICENSE.txt` file for the full license text.

If you publish an addon created with or continaing this script, please **don't**
call it "PhanxMedia"; use your own name! Credit is appreciated but not required.
