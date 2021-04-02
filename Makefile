# Not much to see here, but this is enough for "make" to produce a flac-image
# binary.  If your FLAC headers are not in a path that the C compiler searches
# by default, you probably need to add -I/usr/whereever/flac to CFLAGS and
# -L/usr/lib/whereever to the link step.

CFLAGS="-Wall -g"

flac-image: flac-image.o
	gcc -o flac-image -lFLAC flac-image.o

flac-image: flac-image.c flac-image.h