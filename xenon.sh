#!/bin/bash

trap '' SIGINT
trap ''  SIGQUIT
trap '' SIGTSTP

#heading  colour option
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
cyan=$(tput setaf 6)
reset=$(tput sgr0)

#username input
clear
read -p " ${green} Input Your User  name ! ${reset} " name
read -p " ${green} Input   your gmail  ! ${reset}" gmail
clear
echo " ${cyan} Hello There $name ! Wellcome to my system   ${reset}  "

#display message and pase
pause(){
	local m="$@"
	echo "$m"
	read -p "Press [Enter] key to continue..." key
}


clear  
#Starting Word
xenon () {
echo "  ${red}  Wellcome to Red hat Networking  System  ! ${reset} "
echo " Every system  is  not safe!   Fuck you system by  $1  $2   "
}
date
uname
xenon "Xenon" "Muscus"


while :
do
	# show menu
	clear
	echo " ${red}------------------------------------------------------------------"
	echo "	                      M A I N - M E N U"
	echo " ${red} -----------------------------------------------------------------"
	echo " ${red}  1. Update Linux  System   !!! ${reset}  "
	echo " ${red}  2. Install Sqlmap  in Your Linux !!! ${reset} "
	echo " ${red}  3. Looping  Korean Number    !!!! ${reset} "
	echo " ${red}  4. Open Cmatrix system in Your Linux  ${reset} "
	echo " ${red}  5. Exit  ${reset} "
	echo "---------------------------------"
	read -r -p " ${red}Enter your choice [1-5] : ${reset}" c
	# take action
	case $c in
		1) echo " ${red} Do you want to Update your Linux System ? [Y,n] ${reset}"
                      read input
                       if [[ $input == "Y" || $input == "y" ]]; then
                          echo " ${red} Now   updating our System  ,Please wait!! ${reset} "
                             sudo apt update -y && sudo apt  upgrade 
       
                             else

                                  echo " ${red} I think you need to update your program Sir!!! ${reset}"
       
                                    fi  ;;
		2) echo " ${red} Do you want to install sqlmap [Y,n] ${reset}"
                      read input
                        if [[ $input == "Y" || $input == "y" ]]; then
                           echo " ${red}   Starting  Our Program Please wait!!!!! ${reset} "
                            sudo apt install sqlmap
        
                        else
                          echo " ${red} Skipping  Our Program ${reset}"
                           fi ;;
       
		3) counter=821000000000
                  while [ $counter -le 821099999999 ]
                    do
                     echo "${red} [Searching Phone Number ]: $counter ${reset}"
                      ((counter++))
                         done
                           echo All done;;
		4) echo " ${red} Do you want  to  install Cmatrix  [Y,n] ${reset}"
                         read input
                           if [[ $input == "Y" || $input == "y" ]]; then
                               echo " ${red}  Starting  Our Program Please wait!!!!! ${reset} "
                             cmatrix
        
                             else
                           
                             echo " ${blue} Skipping  Our Program ${reset}"
       
                                fi ;;
		5) break;;
		*) Pause "Select between 1 to 5 only"
	esac
             echo "${green} I wish have a good  hacking Journey !!  Take care  your imformation!! ${reset}"
done