# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.polygon_mode.Debug:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/Debug/polygon_mode:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/Debug/polygon_mode


PostBuild.polygon_mode.Release:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/Release/polygon_mode:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/Release/polygon_mode


PostBuild.polygon_mode.MinSizeRel:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/MinSizeRel/polygon_mode:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/MinSizeRel/polygon_mode


PostBuild.polygon_mode.RelWithDebInfo:
/Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/RelWithDebInfo/polygon_mode:
	/bin/rm -f /Users/joshuadahl/Desktop/Tools/OpenGL\ Book\ Examples/chapter_3/polygon_mode/RelWithDebInfo/polygon_mode




# For each target create a dummy ruleso the target does not have to exist
