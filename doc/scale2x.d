Name
	scale2x, scale3x, scale4x - Scale a .PNG image

Synopsis
	:scale2x [-w] [-r N] input.png output.png
	:scale3x [-w] [-r N] input.png output.png
	:scale4x [-w] [-r N] input.png output.png

Description
	Scale2x, Scale3x and Scale4x are real-time graphics effects
	able to increase the size of small bitmaps guessing the
	missing pixels without blurring the images.

	They were originally developed for the AdvanceMAME project
	in the year 2001 to improve the quality of old games running
	at low video resolutions.

	The specification of the algorithm and more details are at:

		+http://scale2x.sourceforge.net

	These command line tools read a .PNG file and write another
	.PNG file with the effects applied.

Options
	-w, --wrap
		Compute the image border for a wraparound effect.

	-r N
		Select a specific revision of the Scale2x effect.
		The standard algorithm is 1. 0 is the normal scaling.
		2 and 3 are alternative versions.

Copyright
	This file is Copyright (C) 2002 Andrea Mazzoleni

