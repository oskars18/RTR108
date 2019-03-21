<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,95,0>
  <Grid=10,10,1>
  <DataSet=03.ps.dat>
  <DataDisplay=03.ps.dpl>
  <OpenDisplay=1>
  <Script=03.ps.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 460 360 0 0 0 0>
  <GND * 1 230 360 0 0 0 0>
  <Vdc V1 1 230 310 18 -26 0 1 "34.6 V" 1>
  <R R1 1 330 210 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 280 380 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 570 190 0 77 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 460 310 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <230 340 230 360 "" 0 0 0 "">
  <230 210 230 280 "" 0 0 0 "">
  <230 210 300 210 "" 0 0 0 "">
  <460 210 460 280 "" 0 0 0 "">
  <360 210 460 210 "izeja" 480 150 84 "">
  <460 340 460 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
