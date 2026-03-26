JC = javac
JV = java
SRC = StdIn.java StdOut.java Insertion.java
MAIN = Insertion
INPUT = words3.txt

.PHONY: all run clean

all:
	$(JC) $(SRC)

run: all
	$(JV) $(MAIN) < $(INPUT)

clean:
	rm -f *.class
