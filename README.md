# DragonRealms Using TinyFugue
With these files, you'll be able to play DragonRealms via the
[http://tinyfugue.sourceforge.net/](TinyFugue) client. You should grab
all of the files below and put them in the proper places, then you'll
need to edit the hook.tf and look for USERNAME PASSWORD and CHARACTER
and just change those to what you think is right. I've found all lower
case always works, so I don't stray from that. 

- *colorful.tf*: Some highlights and examples. Should go in ~/.tinyf/
- *hook.tf*: The hooks for calling the DRlogin script. Should go in ~/.tinyf/
- *world.tf*: This works in concert with the hooks. Should go in ~/.tinyf/
- *.tfrc*: This goes in your home dir and does general configuration. Should go in ~/
- *DRlogin*: This is the Perl script that grabs the key. Should go in ~/.tinyf/

Note that DRlogin requires
[http://search.cpan.org/~jrogers/Net-Telnet-3.04/lib/Net/Telnet.pm](Net::Telnet)
which should be readily available on most platforms.

Also, don't forget to set ~/.tinyf/DRlogin to executable (755) for
this to work
