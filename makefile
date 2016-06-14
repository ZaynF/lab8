tetris:lab8.o genMino.o MinoS.o MinoI.o MinoO.o MinoT.o Mino.o
		g++ -o tetris lab8.o genMino.o MinoS.o MinoI.o MinoO.o MinoT.o Mino.o
genMino.o:genMino.cpp genMino.h
		g++ -c genMino.cpp
lab8.o:lab8.cpp genMino.h
		g++ -c lab8.cpp
MinoS.o:MinoS.cpp MinoS.h
		g++ -c MinoS.cpp
MinoI.o:MinoI.cpp MinoI.h
		g++ -c MinoI.cpp
MinoO.o:MinoO.cpp MinoO.h
		g++ -c MinoO.cpp
MinoT.o:MinoT.cpp MinoT.h
		g++ -c MinoT.cpp
Mino.o:Mino.cpp Mino.h
		g++ -c Mino.cpp
