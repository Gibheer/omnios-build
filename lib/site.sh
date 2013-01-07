# Package server URL and publisher
PKGPUBLISHER=zero
PKGSRVR=file:///export/repo/zero_repo

# Uncommenting this line will create a on-disk repo in
# the top level of your checkout and publish there instead
# of the URI specified above.
#
#PKGSRVR=file:///$MYDIR/../tmp.repo/
export PATH="/opt/omni/bin:/opt/zero/bin:$PATH"

PREFIX="/opt/zero"
reset_configure_opts
