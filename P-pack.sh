#!/bin/bash 
#Coder: Psychør4ptør


#==========================================================================
#instalação
#--------------------------------------------------------------------------
Reply(){
	clear;
	echo ""
	echo "  []                            øøøøøøøøøøøøø"
        echo "  ||             øøøøøøøøøøøøøø|»»   PDM   ««|"
        echo " [øøøøøøøøøøøøøø|»»  P-Pack  ««|øøøøøøøøøøøøø        ~"
	echo " [»»  Psychø  ««|øøøøøøøøøøøøøøø´"
	echo " [øøøøøøøøøøøøøøø´                       ~"
	echo " '||-'                                                          ~"
	echo "  ||                              ~                 ~"
	echo "  ||"
	echo " _||_______________________"
	echo "| []                       |"
	echo "|==========================|"
	echo "|==========================|"
	echo "|                          |"
	echo "|[!] Instalador de Pacotes |"
	echo ""
	echo ""
	echo " [ø] 1  - Pygame	     Modulo python para desenvolvimento de jogo"
	echo " [ø] 2  - Pip		     Gerenciador de pacotes instalador de bibliotecas python"
	echo " [ø] 3  - Gimp		     Editor de imagem"
	echo " [ø] 4  - Aircrack-ng        Suit com programas para quebra de redes"
	echo " [ø] 5  - Build-essential    Metapacote com diversas aplicações para compilar/instalar"
	echo " [ø] 6  - Crunch             Ferramenta para gerar wordlist"
	echo " [ø] 7  - Reaver	     Ferramenta para ataques WPS"
	echo " [ø] 8  - Brasero            Ferramenta para gravações de midias"
	echo " [ø] 9  - Nmap	             Ferramenta para analisar serviços em geral"
	echo " [ø] 10 - Sqlmap	     Ferramenta para acessar banco de dados"
	echo " [ø] 11 - Sublime-text 3     Editor de texto para programadores"
	echo " [ø] 12 - Unity3d	     Software para desenvolvimento de jogos"
	echo " [ø] 13 - Laby               Jogo logico para programadores"
	echo ""
	echo " [x] 0  - Sair"
	echo ""
	echo ""
	echo ""
    read -p "[*] Deseja instalar » " REPLY;
}
#==========================================================================


#==========================================================================
#Loop de Verificação
#--------------------------------------------------------------------------
Verify(){
	if [ "$REPLY" == "1" ]
	then
		gnome-terminal -x bash -c 'pip install pygame; apt-get update; echo "y"|apt-get upgrade; clear;\
		echo "→→→→→→→→→→→→→→→→→"
		echo "[!] Pacote Pygame"
		echo "←←←←←←←←←←←←←←←←←";\
		sleep 2; exit; exec bash';clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "2" ]
	then
		gnome-terminal -x bash -c 'sudo apt install python-pip && pip install --upgrade pip; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→"
                echo "[!] Pacote Pip"
                echo "←←←←←←←←←←←←←←";\
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "3" ]
	then
		gnome-terminal -x bash -c 'sudo apt install gimp; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→"
                echo "[!] Pacote Gimp"
                echo "←←←←←←←←←←←←←←←"
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "4" ]
	then
		gnome-terminal -x bash -c 'sudo apt install aircrack-ng; apt-get update; echo "y"|apt-get upgrade;\
                echo "→→→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Aircrack"
                echo "←←←←←←←←←←←←←←←←←←←";\
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "5" ]
	then
		gnome-terminal -x bash -c 'sudo apt-get install build-essential; apt-get update; echo "y"|apt-get upgrade; clear;\
		echo "→→→→→→→→→→→→→→→→→→→→→→→→→→"
		echo "[!] Pacote Build-essential"
		echo "←←←←←←←←←←←←←←←←←←←←←←←←←←"
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
        elif [ "$REPLY" == "6" ]
        then
                gnome-terminal -x bash -c 'sudo apt install crunch; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Crunch"
                echo "←←←←←←←←←←←←←←←←←"
                sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "7" ]
	then
		gnome-terminal -x bash -c 'sudo apt install reaver; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Reaver"
                echo "←←←←←←←←←←←←←←←←←"
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
        elif [ "$REPLY" == "8" ]
        then
                gnome-terminal -x bash -c 'sudo apt install brasero; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Brasero"
                echo "←←←←←←←←←←←←←←←←←←"
                sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "9" ]
	then
		gnome-terminal -x bash -c 'sudo apt install nmap; apt-get update; echo "y"|apt-get upgrade; clear;\
		echo "→→→→→→→→→→→→→→→"
		echo "[!] Pacote Nmap"
		echo "→→→→→→→→→→→→→→→"
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
        elif [ "$REPLY" == "10" ]
        then
                gnome-terminal -x bash -c 'sudo apt install sqlmap; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Sqlmap"
                echo "→→→→→→→→→→→→→→→→→"
                sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
        elif [ "$REPLY" == "11" ]
        then
                gnome-terminal -x bash -c 'sudo add-apt-repository ppa:webupd8team/Subl$
                echo "→→→→→→→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Sublime-text"
                echo "→→→→→→→→→→→→→→→→→→→→→→→"
                sleep 2; exit; exec bash'; clear; Reply

#--------------------------------------------------------------------------
        elif [ "$REPLY" == "12" ]
        then
                gnome-terminal -x bash -c 'sudo apt install unity; apt-get update; echo "y"|apt-get upgrade; clear;\
                echo "→→→→→→→→→→→→→→→→→→"
                echo "[!] Pacote Unity3D"
                echo "→→→→→→→→→→→→→→→→→→"
                sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "13" ]
	then
		gnome-terminal -x bash -c 'sudo apt install laby; apt-get update; echo "y"|apt-get upgrade;
		echo "→→→→→→→→→→→→→→→"
		echo "[!] Pacote Laby"
		echo "→→→→→→→→→→→→→→→"
		sleep 2; exit; exec bash'; clear; Reply
#--------------------------------------------------------------------------
	elif [ "$REPLY" == "0" ]
	then
		clear;
		echo "→→→→→→→→→→→→→→→→→→"
		echo "[!] Finalizando..."
		echo "←←←←←←←←←←←←←←←←←←";\
		sleep 2; clear; clear; exit;
#--------------------------------------------------------------------------
	else
		gnome-terminal -x bash -c\
		'echo "→→→→→→→→→→→→→→→→→→→→→"
		 echo "[!] Comando não exite"
		 echo "←←←←←←←←←←←←←←←←←←←←←";\
		 sleep 1 && clear; exit;\
		 exec bash'; clear; Reply;
fi
}
#=========================================================================

Loop(){
	while [[ "$REPLY" != "x" ]]; do
		Verify;
	done
}

Reply
Loop
