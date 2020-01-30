clear

echo -e "\e[4;34m 1- Termux \e[0m"
echo -e "\e[4;34m 2- Other Linux OS. \e[0m"
read numb
if [ $numb = "1" ]
then
	pkg install python
	pkg install python3
	pkg install python3-pip
	pkg install dos2unix
	pip3 install requests
	pip3 install colorama
	cp ~/Reborn/sms.py /data/data/com.termux/files/usr/bin/Reborn
	dos2unix /data/data/com.termux/files/usr/bin/Reborn
	chmod 777 /data/data/com.termux/files/usr/bin/Reborn
	spymer
else
	if [ $numb = "2" ]
	then

		if [ "$(whoami)" != 'root' ]; then
			echo "Non-root!! (sudo sh ~/Reborn/start.sh)"
			exit
		else
			apt install python3 python3-pip dos2unix
			pip3 install requests
			pip3 install colorama
			cp ~/Reborn/sms.py /usr/bin/Reborn
			dos2unix /usr/bin/Reborn
			chmod 777 /usr/bin/
			spymer
		fi
	else
		echo "Inavlid İnput!!!"
	fi
fi
