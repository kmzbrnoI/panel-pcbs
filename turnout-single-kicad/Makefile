all: panel.kicad_pcb fab

panel.kicad_pcb: turnout-single-kicad.kicad_pcb Makefile
	kikit panelize grid --space 3 --gridsize 3 3 --tabwidth 16 --tabheight 8 --radius 1 \
		turnout-single-kicad.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
