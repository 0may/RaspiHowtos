# How-Tos for Raspberry Pi and Python

A series of tutorials on how to use Python on a Raspberry
Pi. The tutorials are provided by a Jupyter notebook, which
you can run interactively on your Raspberry Pi.

## Installation

Please use a version of Raspbian Stretch with Desktop as the notebook was not tested on the brandnew Raspbian Buster.
You can find the last Stretch image here: https://downloads.raspberrypi.org/raspbian/images/raspbian-2019-04-09/

Open a terminal and fetch this repository:
```
> git clone https://github.com/0may/RaspiHowtos.git
```
Then cd in the *RaspiHowtos* directory and run the *install_dependencies.sh* script to install all required software,
which may take a while:
```
> cd RaspiHowtos
> sudo ./install_dependencies.sh
```

## Running the notebook

In a terminal type the command
```
> jupyter notebook
```
Make sure that your working directory is the *RaspiHowtos* directory from the installation step.

Then a browser should open, where you can run the different tutorials (.ipynb files). In the tutorial notebooks, you can execute blocks
of code by pressing CTRL+ENTER (maybe APPLE+ENTER on Macs).

You can run the jupyter instance to be accessed over network, e.g. to use your laptop and its browser. However, sound and graphics will be output on
the Pi.
Here is how to run jupyter without opening a browser on your Pi and listening to a connection on the Pi's IP address and a specified port:
```
> jupyter notebook --no-browser --ip=192.168.1.46 --port=9000
```
Make sure to set your Pi's IP address (get with *ifconfig* command). Then you can access jupyter over your local network pointing your
browser to the address *http://192.168.1.46:9000*.

## Parts required for the tutorials

- Raspberry Pi
- Monitor, keyboard, mouse (if not run remotely)
- Breadboard
- Jumper wires
- Buttons/switches with pins for breadboard
- Amplified speakers with 3.5mm jack
