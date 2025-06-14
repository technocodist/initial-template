.PHONY: all build run clean compile

all: build

build:
	cmake --preset with-vcpkg
	cmake --build --preset build-with-vcpkg

compile: build

run:
	./build/main.exe

clean:
	rm -rf build
