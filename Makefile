CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g -fsanitize=address
CPPFLAGS =  -I"C:\opencv\install\include"

LDFLAGS =   -L"C:\opencv\install\x64\mingw\lib" \
			-L"C:\opencv\install\x64\mingw\bin"


LDLIBS =	-lopencv_core420 \
			-lopencv_highgui420 \
			-lopencv_imgproc420 \
			-lopencv_imgcodecs420

SRC = opencvtry.cpp
OBJ = $(SRC:.cc=.o)
EXEC = app

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(CPPFLAGS) $(LDFLAGS) -o $@ $(OBJ) $(LDLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)