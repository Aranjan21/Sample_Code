#Store the color code in any file
#/HOME/snippets/color
 #RED="\033[31m"
 #GREEN="\033[32m"
 #BLUE="\033[34m"
 #RESET="\033[0m"
#!/bin/bash
#Author : @Abhishek
source $HOME/snippets/color
if [ $# -lt 1 ];
  then
      echo -e "${RED} Provide :$0 <name>$RESET"
      exit 1
fi
echo -e "${GREEN}HELLO $1$RESET"
exit 0
