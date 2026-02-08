build:
    g++ -g ./*.cpp \
           ./glad/*.c \
        -o main.out \
        -lGL \
        -lglfw
