sudo groupadd sadjad
sudo groupadd Uni
sudo usermod -G sadjad,Uni osLab
sudo gpasswd -A osLab sadjad