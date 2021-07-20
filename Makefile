all: build run

build:
	pandoc README.md \
	-o main.pdf \
	--pdf-engine=xelatex \
	-V mainfont="Times New Roman" \

run:
	zathura main.pdf &
