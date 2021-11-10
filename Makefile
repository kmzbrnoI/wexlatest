all: fab

fab: wexlatest.kicad_pcb Makefile
	kikit fab jlcpcb wexlatest.kicad_pcb fab

clean:
	rm -rf fab

.PHONY: all clean
