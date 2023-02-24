wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3_all.deb
sudo dpkg -i protonvpn-stable-release_1.0.3_all.deb
sudo apt-get update
sudo apt-get install protonvpn -y
protonvpn-cli login 34b54b36b3b6
protonvpn-cli config --dns custom --ip 1.1.1.1
protonvpn-cli c -f
sudo protonvpn-cli ks --permanent