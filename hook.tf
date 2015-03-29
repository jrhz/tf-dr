;; Main account - Connects by default
/def -p9999 -mglob -h'CONNECT DragonRealms' \
	hook_DR=/quote -S -wDragonRealms \
        !"/usr/local/bin/DRlogin USERNAME PASSWORD CHARACTER;echo"%; \
        /def -p9999 -1 -h'ACTIVITY DragonRealms'=/world DragonRealms%; \
	/set emulation=ansi_attr
/def -p9999 -mglob -h'CONNECT DR-Alternate' \
	hook_DRA=/quote -S -wDR-Alternate \
        !"/usr/local/bin/DRlogin USERNAME PASSWORD CHARACTER2;echo"%; \
        /def -p9999 -1 -h'ACTIVITY DR-Alternate'=/world DR-Alternate

