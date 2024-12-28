#!/bin/bash

kikit panelize  \
  --layout 'grid; rows: 5; cols: 2; space: 3mm;' \
  --tabs 'fixed; width: 45mm; space: 5mm; number: 2; position: top;' \
  --cuts 'vcuts' \
  --source 'tolerance: 15mm' \
  --framing 'railslr; width: 5mm; space: 2mm;' \
  --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 2mm' \
  --fiducials '3fid; voffset: 10mm; hoffset: 2.85mm; coppersize: 1.2mm; opening: 1mm;' \
  --text 'simple; text: business-card-generic-v1.0; anchor: mr; hoffset: -2.5mm; hjustify: center; vjustify: center; orientation: 90deg;' \
  --text2 'simple; text: JLCJLCJLCJLC; anchor: ml; hoffset: 2.5mm; hjustify: center; vjustify: center; orientation: 90deg;' \
  --post 'millradius: 0.1mm' \
  'business card-generic.kicad_pcb' 'business card-generic-panel.kicad_pcb'

