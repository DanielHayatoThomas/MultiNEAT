release:
	make all -C Release/
clean-release:
	make clean -C Release/
clean-debug:
	make clean -C Debug/
clean: clean-release clean-debug
debug:
	make all -C Debug/
install:
	echo "Todo later"

all: release debug

help:
	echo "Insert options list etc here with cat pipe"
