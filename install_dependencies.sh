echo "\n==== Updating package list ===="
apt-get update 

echo "\n==== Upgrading packages ===="
apt-get upgrade -y

echo "\n==== Installing python3 ===="
apt-get install python3 python3-dev -y

echo "\n==== Installing pip3 ===="
apt-get install python3-pip -y
pip3 install --upgrade pip

echo "\n==== Installing GPIO module ===="
pip3 install RPi.GPIO

echo "\n==== Installing simpleaudio module ===="
apt-get install libasound2-dev -y
pip3 install simpleaudio

echo "\n==== Installing pygame module ===="
apt-get install libopenal1 libflac8 libmikmod3 libxi6 libdirectfb-1.2-9 libsdl-image1.2 libpng12-0 libsm6 libsdl-mixer1.2 libjbig0 libsdl-ttf2.0-0 libvorbisfile3 libogg0 libasyncns0 libmad0 libice6 libsdl1.2debian libxtst6 libvorbis0a libjack-jackd2-0 libpulse0 libfluidsynth1 libcaca0 libx11-xcb1 libsndfile1 libvorbisenc2 libopus0 libportmidi0 libtiff5 -y
pip3 install pygame

echo "\n==== Installing omxplayer ===="
apt-get install omxplayer -y

echo "\n==== Installing jupyter ===="
pip3 install jupyter