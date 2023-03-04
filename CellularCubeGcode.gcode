;FLAVOR:Marlin
;TIME:6
;Layer height: 2
;MINX:10
;MINY:0
;MINZ:2
;MAXX:240
;MAXY:230
;MAXZ:2
T1
M140 S70
M105
M190 S70
M105
M82 ;absolute extrusion mode
G21 ;metric values
M107
G28
M420 S1
G90 ;absolute positioning
G92 E0; reset extruder distance
G1 X0 Y0 Z10 F5000 ;move nozzle up 10mm for safe homing
M500
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G92 E0 ;zero the extruded length
M117 Printing...
G92 E0
G92 E0
;LAYER_COUNT:1
;LAYER:0
M107




;Coordinate data for diamond frame
;Layer1 Z2
G0 F3600 X61.5 Y140 Z2
G1 F420 X61.5 Y114 E0.43333
G1 F420 X64.5 Y114 E0.48333
G1 F420 X64.5 Y140 E0.91667
G1 F420 X67.5 Y140 E0.96667
G1 F420 X67.5 Y114 E1.4
G1 F420 X70.5 Y114 E1.45
G1 F420 X70.5 Y140 E1.8833
G1 F420 X73.5 Y140 E1.9333
G1 F420 X73.5 Y114 E2.3667
G1 F420 X76.5 Y114 E2.4167
G1 F420 X76.5 Y140 E2.85
G1 F420 X79.5 Y140 E2.9
G1 F420 X79.5 Y114 E3.3333
G1 F420 X82.5 Y114 E3.3833
G1 F420 X82.5 Y140 E3.8167
G1 F420 X85.5 Y140 E3.8667
G1 F420 X85.5 Y114 E4.3




;Interlayer time gap
G0 F3600 X61.5 Y140 Z4
G91
G1 Z200
G4 S300
G1 Z-200
G90




;Layer2 Z4
G0 F3600 X61.5 Y140 Z4
G1 F420 X61.5 Y114 E4.7333
G1 F420 X64.5 Y114 E4.7833
G1 F420 X64.5 Y140 E5.2167
G1 F420 X67.5 Y140 E5.2667
G1 F420 X67.5 Y114 E5.7
G1 F420 X70.5 Y114 E5.75
G1 F420 X70.5 Y140 E6.1833
G1 F420 X73.5 Y140 E6.2333
G1 F420 X73.5 Y114 E6.6667
G1 F420 X76.5 Y114 E6.7167
G1 F420 X76.5 Y140 E7.15
G1 F420 X79.5 Y140 E7.2
G1 F420 X79.5 Y114 E7.6333
G1 F420 X82.5 Y114 E7.6833
G1 F420 X82.5 Y140 E8.1167
G1 F420 X85.5 Y140 E8.1667
G1 F420 X85.5 Y114 E8.6




;Interlayer time gap
G0 F3600 X61.5 Y140 Z6
G91
G1 Z200
G4 S300
G1 Z-200
G90




;Layer3 Z6
G0 F3600 X61.5 Y140 Z6
G1 F420 X61.5 Y114 E9.0333
G1 F420 X64.5 Y114 E9.0833
G1 F420 X64.5 Y140 E9.5167
G1 F420 X67.5 Y140 E9.5667
G1 F420 X67.5 Y114 E10
G1 F420 X70.5 Y114 E10.05
G1 F420 X70.5 Y140 E10.4833
G1 F420 X73.5 Y140 E10.5333
G1 F420 X73.5 Y114 E10.9667
G1 F420 X76.5 Y114 E11.0167
G1 F420 X76.5 Y140 E11.45
G1 F420 X79.5 Y140 E11.5
G1 F420 X79.5 Y114 E11.9333
G1 F420 X82.5 Y114 E11.9833
G1 F420 X82.5 Y140 E12.4167
G1 F420 X85.5 Y140 E12.4667
G1 F420 X85.5 Y114 E12.9




;Interlayer time gap
G0 F3600 X61.5 Y140 Z8
G91
G1 Z200
G4 S300
G1 Z-200
G90




;Layer4 Z8
G0 F3600 X61.5 Y140 Z8
G1 F420 X61.5 Y114 E13.3333
G1 F420 X64.5 Y114 E13.3833
G1 F420 X64.5 Y140 E13.8167
G1 F420 X67.5 Y140 E13.8667
G1 F420 X67.5 Y114 E14.3
G1 F420 X70.5 Y114 E14.35
G1 F420 X70.5 Y140 E14.7833
G1 F420 X73.5 Y140 E14.8333
G1 F420 X73.5 Y114 E15.2667
G1 F420 X76.5 Y114 E15.3167
G1 F420 X76.5 Y140 E15.75
G1 F420 X79.5 Y140 E15.8
G1 F420 X79.5 Y114 E16.2333
G1 F420 X82.5 Y114 E16.2833
G1 F420 X82.5 Y140 E16.7167
G1 F420 X85.5 Y140 E16.7667
G1 F420 X85.5 Y114 E17.2




;Interlayer time gap
G0 F3600 X61.5 Y140 Z10
G91
G1 Z200
G4 S300
G1 Z-200
G90




;Layer5 Z10
G0 F3600 X61.5 Y140 Z10
G1 F420 X61.5 Y114 E17.6333
G1 F420 X64.5 Y114 E17.6833
G1 F420 X64.5 Y140 E18.1167
G1 F420 X67.5 Y140 E18.1667
G1 F420 X67.5 Y114 E18.6
G1 F420 X70.5 Y114 E18.65
G1 F420 X70.5 Y140 E19.0833
G1 F420 X73.5 Y140 E19.1333
G1 F420 X73.5 Y114 E19.5667
G1 F420 X76.5 Y114 E19.6167
G1 F420 X76.5 Y140 E20.05
G1 F420 X79.5 Y140 E20.1
G1 F420 X79.5 Y114 E20.5333
G1 F420 X82.5 Y114 E20.5833
G1 F420 X82.5 Y140 E21.0167
G1 F420 X85.5 Y140 E21.0667
G1 F420 X85.5 Y114 E21.5
