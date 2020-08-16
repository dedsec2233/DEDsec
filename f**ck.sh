cowsay -f eyes Dedsec see you .....!

echo "(1)Shellphish"
echo "(2)Vbug virus "
echo "(3)Hack cctv "
echo "(4)Track Location near you "
echo "(5)Deface Website "
echo "(6) install ngrok "
read -p "Choose one Dedsec tool " pill;
#Batas gan
if [ $pill = "1" ]
then
git clone https://github.com/jaykali/shellphish
cd shellphish
bash shellphish.sh
fi 
#Batas gan
if [ $pill = "2" ]
then
git clone https://github.com/GameYe98/vbug
cd vbug
python2 vbug.py
fi
#Batas gan
if [ $pill = "3" ]
then
git clone https://github.com/yan4ikyt/webhack
cd webhack
python3 Webhack.py
fi
#Batas gan
if [ $pill = "4" ]
then
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker
chmod 777 termux_install.sh
./termux_install.sh
python seeker.py -t manual
fi
#Batas gan
if [ $pill = "5" ]
then
cd /sdcard
git clone https://github.com/MR-xDODOL/AOXDeface
cd AOXdeface
python2 aox.py
fi
#Batas gan
if [ $pill = "6" ]
git clone https://github.com/tchelospy/termux-ngrok.git 
cd termux-ngrok 
chmod +x termux-ngrok.sh 
./termux-ngrok.sh
fi

