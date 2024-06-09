CC=gcc
SOURCE = src
DESTINATION="build"
ARGS = 
main: $(SOURCE)/*.c 
	$(CC) $? $(CFLAGS) -o $(DESTINATION)/$@

run:
	./$(DESTINATION)/main $(ARGS)

clean:
	rm $(DESTINATION)/*