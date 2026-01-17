#!/bin/bash
sudo apt update && sudo apt full-upgrade -y
sudo apt install simplescreenrecorder mkfifo figlet lolcat -y
figlet -f big screen-recorder | lolcat -a -d 5 -s 50
echo "Location of Recorded videos will be /home/$(whoami)/Videos/"
echo -e "Usage: $0 <OPTIONS>"
rm -f /tmp/ssr-conf && mkfifo /tmp/ssr-conf
simplescreenrecorder --start-hidden --start-recording  < /tmp/ssr-conf
figlet Recording started | lolcat
record_sape() {
  echo record-save > /tmp/ssr-conf
  echo quit > /tmp/ssr-conf
}
read -r -p "Do you want to Stop recording now[y/n]" choice
until [[ ${choice} == 'y'  ]]; do
 read -r -p "Do you want to Stop recording now[y/n]" choice
done
if [[ ${choice} == 'y'  ]]; then
 record_sape
fi
