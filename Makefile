all :
	g++ -ansi -pedantic -Wall -O3 -Isource -Isource/fft -Isource/util \
		source/fejer2.cpp \
		source/fft/fftpack.cpp \
		source/gaussqr.cpp \
		source/lanczos.cpp \
		source/mtqli.cpp \
		source/tests/test.cpp \
	-o test
