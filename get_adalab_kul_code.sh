if [ -e adalab_kul ]
then
cd adalab_kul
git pull
else
git clone https://bitbucket.org/alexandros_sarafianos/adalab.git adalab_kul
cd adalab_kul
mkdir build
fi
