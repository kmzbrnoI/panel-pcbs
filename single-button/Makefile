all: panel.kicad_pcb fab

panel.kicad_pcb: single-button.kicad_pcb Makefile
	kikit panelize grid \
		--space 3 --gridsize 5 3 --tabwidth 5 --tabheight 5 --radius 1 \
		--mousebites 0.3 0.6 0.25 \
		single-button.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
