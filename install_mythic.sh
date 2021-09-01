#!/bin/bash

mv tesi tesi_backup
mkdir tesi
cd tesi

git clone https://github.com/its-a-feature/Mythic.git
git clone https://github.com/simonedaini/kayn.git
git clone https://github.com/simonedaini/myp2p.git

cd Mythic

sudo ./mythic-cli install github https://github.com/simonedaini/kayn.git
sudo ./mythic-cli install github https://github.com/simonedaini/myp2p.git
sudo ./mythic-cli install github https://github.com/MythicC2Profiles/http.git
git clone https://github.com/simonedaini/Miscellaneous.git
