# EL PRECHEAPO PREAMP

---
    AUTHOR: John Convertino   
    
    DATE: 2021.01.04   
    
    DETAILS: Cheap preamplifier   
---

### DIRECTORY
#### models
3D models
* back_panel.stl        - Back panel for preamplifier
* front_panel.stl       - Front panel for preamplifier
* side.stl              - Right/Left side for preamplifier
* top.stl               - Top for preamplifier
* bot.stl               - Bot for preamplifier
* el_precheapo.FCStd    - FreeCAD model of circuit board.
* el_precheapo.step     - FreeCAD model of circuit board in STEP format.

#### schematic
KiCad Schematic and PCBS
* el_precheapo.pro - Main KiCAD project file

#### docs
Articles and datasheets used for the project.
* jrc4556.pdf - Opamp datasheet

#### sim
Simulation and Spec Write Ups
* N/A

### PARTS LIST
* BACK PANEL... 1
* FRONT PANEL... 1
* SIDE... 2
* TOP... 1
* BOTTOM... 1
* PCB... 1
* SCHEMATIC PARTS LIST: Reference, Quantity, Value, Footprint, Datasheet
    * C1 C2 ,2,"1000uF","Capacitor_THT:CP_Radial_D12.5mm_P5.00mm","~"
    * C10 C9 C20 C19 ,4,"22pf","Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm","~"
    * C11 C14 ,2,"0.1UF","Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm","~"
    * C3 C4 ,2,"47uF","Capacitor_THT:CP_Radial_D8.0mm_P3.80mm","~"
    * C5 C6 C22 C21 ,4,"1UF","Capacitor_THT:C_Rect_L16.5mm_W7.0mm_P15.00mm_MKT","~"
    * C7 C8 C17 C18 C12 C13 C15 C16 ,8,"10UF","Capacitor_THT:CP_Radial_D8.0mm_P3.80mm","~"
    * D1 ,1,"D_Bridge_+AA-","Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm","~"
    * F1 ,1,"0.5 AMP","Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical","~"
    * F2 F3 ,2,"0.1 AMP","Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical","~"
    * H1 H2 H3 H4 ,4,"MountingHole","MountingHole:MountingHole_3mm_Pad","~"
    * J1 J2 ,2,"Conn_01x03","Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical","~"
    * J3 ,1,"Conn_01x02","Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical","~"
    * R16 R15 ,2,"15K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R17 R18 ,2,"100K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R19 R20 ,2,"100","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R2 R1 ,2,"1M","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R3 R4 R12 R11 R13 R14 ,6,"10K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R6 R5 ,2,"22K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R8 R7 ,2,"150","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R9 R10 ,2,"1K5","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * RV2 RV1 RV4 RV3 ,4,"R_POT","Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical","~"
    * SW1 ,1,"SW_SPST","Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical","~"
    * T1 ,1,"Transformer_1P_SS","Connector_Molex:Molex_KK-396_A-41791-0005_1x05_P3.96mm_Vertical","~"
    * U1 ,1,"L7809","Package_TO_SOT_THT:TO-220-3_Vertical",
    * U2 ,1,"L7909","Package_TO_SOT_THT:TO-220-3_Vertical",
    * U3 U4 ,2,"NE5532","Package_DIP:DIP-8_W7.62mm_LongPads","http://www.ti.com/lit/ds/symlink/ne5532.pdf"

### BUILD HELP
* 3D print all parts with ABS at 101% to deal with shrinkage. Otherwise, good luck! I used parts I had around for the pots. Pulled from some 1970's stereo. No idea if you can find something that matches the case exactly.
* Balance pot is 5k
* Volume pot is 50k
* The pots can be changed as long as they have a 10x ratio. Also alter the resistors to countour the pots steps to your liking.
