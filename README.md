# flac-image
A tiny utility for stuffing image files (e.g. album cover art) into metadata blocks in FLAC files. Actually you could store and retrieve any arbitrary file you wanted; this program doesn't care. The tar ball contains a binary compiled on Debian Linux, but the source is easy to compile (2 files) so you don't have to take my word for it.

## about
This is a copy of the app created by Michael A. Dickerson. You can still view the original site via [The Wayback Machine](https://web.archive.org/web/http://singingtree.com/software/).

Learn more about FLAC's [APPLICATION metadata blocks](https://xiph.org/flac/format.html#def_APPLICATION).

### dependencies
* libflac

For windows users, you can find `unistd.h` in Gnu [Flex](https://sourceforge.net/projects/gnuwin32/).
