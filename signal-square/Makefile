all: panel.kicad_pcb fab

panel.kicad_pcb: signal-square.kicad_pcb Makefile
	kikit panelize grid \
		--space 3 --gridsize 5 3 --tabwidth 4 --tabheight 5 \
		--radius 1 --vtabs 2 \
		--mousebites 0.3 0.6 -0.2 \
		signal-square.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
