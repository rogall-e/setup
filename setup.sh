#!/bin/sh

case "$(uname -sr)" in

   Darwin*)
     echo 'Mac OS X'
     chmod +x mac/*.sh
     ./mac/setup_linux.sh
     ;;

   Linux*Microsoft*)
     echo 'WSL'  # Windows Subsystem for Linux
     ;;

   Linux*)
     echo 'Linux'
     chmod +x linux/*.sh
     ./linux/setup_linux.sh
     ;;

   CYGWIN*|MINGW*|MINGW32*|MSYS*)
     echo 'MS Windows'
     ;;

   # Add here more strings to compare
   # See correspondence table at the bottom of this answer

   *)
     echo 'Other OS' 
     ;;
esac