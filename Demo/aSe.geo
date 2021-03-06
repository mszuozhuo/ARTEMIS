>>>> PenEasy geometry: a-Se cylinder in vacuum >>>>



                      ^
                     /|\ z-axis
                      |
             vacuum   |
                      |
                      |               
      111111111111111111111111111111111 -> x=Tcm  amorphous Selenium
      111111111111111111111111111111111
      111111111111111111111111111111111---->  x-axis
     -R                               +R 
             vacuum


The actual geometry definition begins here:
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   1)   Plane Z = 0 cm
INDICES=( 0, 0, 0, 1, 0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   2)   Plane Z = 0.1 cm
INDICES=( 0, 0, 0, 1, 0)
Z-SHIFT=(+0.150000000000000E-01,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   3)   Cylinder: radius = 2.5 cm
INDICES=( 1, 1, 0, 0,-1)
X-SCALE=(+2.500000000000000E+00,   0)
Y-SCALE=(+2.500000000000000E+00,   0)
X-SHIFT=(+0.000000000000000E+00,   0)
Y-SHIFT=(+0.000000000000000E+00,   0)
Z-SHIFT=(+0.000000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (  11)   Plane Z = -10 cm
INDICES=( 0, 0, 0, 1, 0)
Z-SHIFT=(-10.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (  12)   Plane Z = 30 cm
INDICES=( 0, 0, 0, 1, 0)
Z-SHIFT=(+30.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (  13)   Cylinder: radius = 10. cm
INDICES=( 1, 1, 0, 0,-1)
X-SCALE=(+10.00000000000000E+00,   0)
Y-SCALE=(+10.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
BODY    (   1)   a-Selenium detector
MATERIAL(   1)
SURFACE (   1), SIDE POINTER=(+1)
SURFACE (   2), SIDE POINTER=(-1)
SURFACE (   3), SIDE POINTER=(-1)
C 0000000000000000000000000000000000000000000000000000000000000000
C MODULE  (   2)   Geometry enclosure
C MATERIAL(   2)
C SURFACE (  11), SIDE POINTER=(+1)
C SURFACE (  12), SIDE POINTER=(-1)
C SURFACE (  13), SIDE POINTER=(-1)
C BODY    (   1)
0000000000000000000000000000000000000000000000000000000000000000
END      0000000000000000000000000000000000000000000000000000000


>>> END OF INPUT DATA >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>





GEOMETRY FILE LAYOUT:

0000000000000000000000000000000000000000000000000000000000000000
SURFACE (    )   reduced form
INDICES=( 1, 1, 1, 1, 1)
X-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Y-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Z-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) RAD          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (    )   implicit form
INDICES=( 0, 0, 0, 0, 0)
    AXX=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
    AXY=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
    AXZ=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
    AYY=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
    AYZ=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
    AZZ=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
     AX=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
     AY=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
     AZ=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
     A0=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) RAD          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
BODY    (    )   text
MATERIAL(    )
SURFACE (    ), SIDE POINTER=( 1)
BODY    (    )
MODULE  (    )
0000000000000000000000000000000000000000000000000000000000000000
MODULE  (    )   text
MATERIAL(    )
SURFACE (    ), SIDE POINTER=( 1)
BODY    (    )
MODULE  (    )
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) RAD          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
CLONE   (    )   copies one module and moves it
MODULE  (    )   original module
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) RAD          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
INCLUDE
   FILE=(filename.ext)
0000000000000000000000000000000000000000000000000000000000000000
END      0000000000000000000000000000000000000000000000000000000


>>> END OF FILE >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

