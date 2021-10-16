# !/bin/bash
echo "
                                      ████████████████                            ████████                                    
                                ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██              ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██                                
                            ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓                              
                          ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██                              
              ██        ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓██                            
                ████  ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██                          
                    ██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒░░▒▒▒▒▓▓▒▒░░▒▒▒▒▒▒▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██                          
                  ▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒░░░░░░▒▒░░▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓                        
              ▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒░░  ░░░░░░░░░░▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓                      
            ▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░░░░░░░  ░░░░░░▒▒░░░░░░░░▒▒▒▒░░░░░░░░░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓              ░░▓▓▓▓
            ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░  ░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓▒▒▓▓▓▓██▓▓      ░░████▓▓██
          ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░░░▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▒▒▒▒░░░░  ░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░░░▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓████████▓▓▓▓▓▓  
        ██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░▒▒▒▒▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒░░▒▒▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓    
        ██▓▓▓▓▒▒▒▒▓▓▒▒▒▒░░░░  ░░▒▒▒▒▓▓▒▒▓▓██▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒░░▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▒▒      
      ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▓▓▓▓██████████████▒▒        
      ██▓▓▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██░░░░░░░░░░          
      ██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▒▒                  
      ██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓████▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░░░▒▒▒▒▓▓▓▓▓▓▓▓                  
      ██▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓██▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓                
  ░░██  ██▓▓▓▓▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▒▒██▒▒▒▒░░░░▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓                
  ▒▒██  ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▒▒▒▒░░▒▒░░░░░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓                
▓▓▒▒░░  ██▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▓▓▒▒▒▒░░░░░░░░░░░░  ░░░░░░░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓              
          ██▓▓▓▓▓▓████████▒▒▒▒▒▒░░░░░░░░          ████████░░▒▒██▓▓▓▓██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░  ░░▒▒▒▒▒▒▓▓▓▓▓▓██              
          ██▓▓██████  ▓▓  ██░░░░░░            ░░▓▓  ██  ██████▓▓████▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░      ░░░░▒▒▓▓▓▓▓▓██              
          ██▓▓████▒▒██  ████                  ░░████  ██▒▒██░░▒▒██▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░░░  ░░░░▒▒▒▒▓▓▓▓▓▓██              
        ██▓▓████▓▓░░▓▓░░▓▓██                  ░░██▓▓  ▓▓░░▓▓████▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░▒▒▒▒▒▒▓▓▓▓▓▓██              
        ██▓▓████▓▓░░▒▒░░░░▒▒                    ▒▒░░░░▒▒░░▓▓██▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓                
        ██▓▓██████  ██▓▓▓▓██                    ██▓▓▓▓██  ████▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓▓▓                
        ██▓▓████░░    ▓▓▒▒                        ▒▒██    ██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓                  
        ██▓▓▓▓██░░░░░░                                ░░░░██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒▓▓▓▓████                    
          ██▓▓████░░░░░░                            ░░░░██▓▓▓▓██▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██                        
          ██▓▓██  ██▒▒░░░░░░                      ░░░░██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓████▓▓▓▓▓▓▓▓▓▓██                          
            ████    ██▓▓▒▒░░░░                  ░░░░▒▒██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▓▓▒▒▒▒░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██                          
            ████▓▓  ░░░░▓▓▓▓▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▓▓████▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▓▓░░▒▒▓▓▓▓▓▓▓▓██▓▓▒▒▓▓▓▓▓▓                        
              ████          ████████████████████▓▓  ██▓▓▓▓▒▒▓▓▓▓██▒▒████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓██                        
                ██                ▓▓▒▒░░░░▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▓▓▓▓██▓▓██▓▓██▓▓▓▓▓▓▓▓░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██                      
                                ▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓████▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██                      
                            ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▒▒██▓▓██▓▓▓▓▒▒██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓████▓▓██                    
                          ▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▒▒▓▓██▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓████▓▓▓▓▒▒▓▓▓▓▓▓██    ████▓▓▓▓                
                        ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓▓▓▒▒██▓▓▓▓▒▒▓▓▓▓██                            
                      ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒██▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓████▓▓▓▓▒▒██▓▓▓▓▓▓▓▓▓▓██                            
                      ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██░░                            
                      ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒██▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██                              
                      ▓▓▓▓▒▒▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▓▓██▓▓▓▓▒▒▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▓▓██                                
                      ░░▓▓▓▓▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓████▓▓▓▓▓▓████                                  
                        ██▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓████▓▓▓▓██░░                                    
                        ██░░▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓██░░░░██▓▓░░                                      
                        ██▒▒▓▓▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██    ░░▓▓                                        
                          ██▓▓▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▓▓████▓▓▓▓██                                                  
" > ~/ascii.txt

echo "                                                         ,---. ";
echo ",--.  ,--.,--.    ,--.   ,--.          ,--.    ,--.  ,--.|   | ";
echo "|  '--'  |\`--'    |   \`.'   | ,--,--.,-'  '-.,-'  '-.\`--'|  .' ";
echo "|  .--.  |,--.    |  |'.'|  |' ,-.  |'-.  .-''-.  .-',--.|  |  ";
echo "|  |  |  ||  |    |  |   |  |\ '-'  |  |  |    |  |  |  |\`--'  ";
echo "\`--'  \`--'\`--'    \`--'   \`--' \`--\`--'  \`--'    \`--'  \`--'.--.  ";
echo "                                                         '--'  ";


cat ~/ascii.txt

sleep 2
clear -x

echo "                                                                                                                                  ";
echo " ,---.   ,--.                   ,--.  ,--.                                 ,--.                                            ,--.   ";
echo "'   .-',-'  '-. ,--,--.,--.--.,-'  '-.\`--',--,--,  ,---.      ,---.  ,---. |  ,---. ,-----. ,--,--. ,---.  ,---. ,--,--, ,-'  '-. ";
echo "\`.  \`-.'-.  .-'' ,-.  ||  .--''-.  .-',--.|      \| .-. |    (  .-' (  .-' |  .-.  |'-----'' ,-.  || .-. || .-. :|      \'-.  .-' ";
echo ".-'    | |  |  \ '-'  ||  |     |  |  |  ||  ||  |' '-' '    .-'  \`).-'  \`)|  | |  |       \ '-'  |' '-' '\   --.|  ||  |  |  |   ";
echo "\`-----'  \`--'   \`--\`--'\`--'     \`--'  \`--'\`--''--'.\`-  /     \`----' \`----' \`--' \`--'        \`--\`--'.\`-  /  \`----'\`--''--'  \`--'   ";
echo "                                                  \`---'                                            \`---'                          ";

cat ~/ascii.txt

sleep 2
eval "$(ssh-agent -s)"

rm ~/ascii.txt
clear -x

echo "                                                                                     ,---. ";
echo ",--.   ,--.       ,--.                                  ,--.                 ,--.    |   | ";
echo "|  |   |  | ,---. |  | ,---. ,---. ,--,--,--. ,---.     |  |-.  ,--,--. ,---.|  |,-. |  .' ";
echo "|  |.'.|  || .-. :|  || .--'| .-. ||        || .-. :    | .-. '' ,-.  || .--'|     / |  |  ";
echo "|   ,'.   |\   --.|  |\ \`--.' '-' '|  |  |  |\   --.    | \`-' |\ '-'  |\ \`--.|  \  \ \`--'  ";
echo "'--'   '--' \`----'\`--' \`---' \`---' \`--\`--\`--' \`----'     \`---'  \`--\`--' \`---'\`--'\`--'.--.  ";
echo "                                                                                     '--'  ";


cat ~/ascii.txt

sleep 2
clear -x
