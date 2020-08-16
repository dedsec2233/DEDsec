cowsay -f eyes Dedsec see you .....!

echo "(1)Shellphish"
echo "(2)Vbug virus "
echo "(3)Hack cctv "
echo "(4)ip track "
echo "(5)Deface Website "
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
git clone https://github.com/Rajkumardusad/IP-Tracer
cd IP-Tracer
chmod +x install
sh install
fi
#Batas gan
if [ $pill = "5" ]
then
git clone https://github.com/Amriez/AOCDEFACE
cd AOCDEFACE
sh AOC.sh
fi
