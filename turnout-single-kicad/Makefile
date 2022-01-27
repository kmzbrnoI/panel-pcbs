all: panel.kicad_pcb fab

panel.kicad_pcb: turnout-single-kicad.kicad_pcb Makefile
	kikit panelize \
		--layout 'grid; rows: 3; cols: 3; space: 3mm' \
		--tabs 'fixed; width: 5mm; height: 5mm;' \
		--cuts 'mousebites; drill: 0.3mm; spacing: 0.6 mm; prolong: 0.5mm' \
		--post 'millradius: 1mm' \
		turnout-single-kicad.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb --no-drc panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean
