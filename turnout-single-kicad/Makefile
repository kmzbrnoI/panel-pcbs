all: panel.kicad_pcb fab

panel.kicad_pcb: signal-1btn-kicad.kicad_pcb Makefile
	kikit panelize grid --space 3 --gridsize 5 2 --tabwidth 16 --tabheight 8 --vcuts --radius 1 \
		signal-1btn-kicad.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
