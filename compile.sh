g++  -O2 -Wall -fPIC -pthread -std=c++11 -m64 -I/usr/include/root -c main.cpp
g++  -O2 -m64 -std=c++11 main.o -lm -L/usr/lib64/root -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -lMultiProc -pthread -lm -ldl -rdynamic -o wls
