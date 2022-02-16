echo -e "\e[1;33m**** Installing Git ****\e[0m"
sudo apt install git -y             # Git installation
echo -e "\e[1;33m**** Installing curl ****\e[0m"
sudo apt install curl -y            # Curl installation
echo -e "\e[1;33m**** Installing wget ****\e[0m"
sudo apt install wget -y            # wget installation

echo -e "\e[1;33m**** Installing Metasploit ****\e[0m"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod +x msfinstall
sudo ./msfinstall       # Metasploit installation
msfdb init              # Enable and start using the database

echo -e "\e[1;33m**** Installing Nmap ****\e[0m"
sudo apt install nmap -y # Nmap installlation

echo -e "\e[1;33m**** Installing Wpscan ****\e[0m"
sudo apt install ruby -y    # dependencies for wpscan
sudo apt install build-essential libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev  libgmp-dev zlib1g-dev -y
sudo gem install wpscan
wpscan --update

echo -e "\e[1;33m**** Installing Netcat ****\e[0m"
sudo apt install netcat -y      # Netcat installation

echo -e "\e[1;33m**** Installing gcc ****\e[0m"
sudo apt install gcc -y         # C compiler installation

echo -e "\e[1;33m**** Installing make ****\e[0m"
sudo apt install make -y        # make installation

echo -e "\e[1;33m**** Installing dirb ****\e[0m"
sudo apt install dirb -y        # dirbuster installation

echo -e "\e[1;33m**** Installing SQLmap ****\e[0m"
sudo apt install sqlmap -y        # SQLmap installation

echo -e "\e[1;33m**** Installing Netdiscover ****\e[0m"
sudo apt install netdiscover    # netdiscover installation

echo -e "\e[1;33m**** Installing tcpdump ****\e[0m"
sudo apt install tcpdump -y         # tcpdump installation

echo -e "\e[1;32mScript Executed Successfully!\e[0m"
