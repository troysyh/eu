#! /bin/bash -x
BCC=sunyaohua@aol.com
SUBJECT='Re: [387ddd78778f] Task XX of the Eudyptula Challenge'
RECEPIENT=little@eudyptula-challenge.org
ATTACHMENTS='-a /root/ -a /root/ '
mutt -b $BCC -s "$SUBJECT" $ATTACHMENTS -- $RECEPIENT << HERE_EOF
Hello there,
Here's the solution, please check the attachments.

Sun Yaohua
HERE_EOF
