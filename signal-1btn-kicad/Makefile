all: panel.kicad_pcb fab

panel.kicad_pcb: signal-1btn-kicad.kicad_pcb Makefile
	kikit panelize grid \
		--space 3 --gridsize 5 2 --tabwidth 4 --tabheight 5 \
		--radius 1 --vtabs 2 \
		--mousebites 0.3 0.6 0.25 \
		signal-1btn-kicad.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
