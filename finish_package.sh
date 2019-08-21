# $1 is the debian directory, $2 is the output directory

# adjust ownerships. This is necessary for Debian.
chown -R root:root $1
chown -R nobody:nogroup $1/usr/share/loris/

# finally build the package
dpkg-deb --build $1 $2
