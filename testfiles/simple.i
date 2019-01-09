=Example problem
* Developmental Model Control
*001     0
*
* Problem type and option
100     new   transnt

* Input check or run option
101     run

* Units selection: SI
102    si  si

* Hydrodynamic System Control / Reference volume
120 100010000 103.000 h2o T1

* CPU remaining card / Allocated CPU time
105     10.0  20.0  360000.

110  nitrogen
115  1.0
*
* Time step and plot frequency
*      until    Min.dt   Max.dt      ssdtt   f.minor  f.major   f.restart
201    -30.00   1.0e-12  1.000e-002  11001   10       1000000   25000
*
*
* --------------------------------------------------
*                       Trips
* --------------------------------------------------
*START SECTION
ssdd
dfdf

*
*  Flow path 1: From Valve 1 to Valve 2
*
*<SECTION>
1000000   Pipe        pipe 
1000001   10
1000101   0.12566      10
1000301   0.2000000    10
1000501     0.0         10
1000601     0.00     10
1000801   4.5000e-005  0         10
1000901   0.000    0.000     8
1000902   0.000    0.000     9
1001001   0000000     10
1001101   00000000    9
1001201   103  1.000e+005  300.00      0.    0.    0.   10
1001300   1
1001301   0.0          0.0        0.0         9
*1002301   4.5000e-005  0         10
*1001601   0.12566      10

1000000   V1         valve
1000101   MMMVV000F   NNNVV000F   0.12566    0.0000  0.0000  00000100
1000201   1           0.0           0.0         0.
1000300   mtrvlv
1000301   401     402       0.5         0.0
* Cv-table
*         norm.area    Forward-Cv   Reverse-Cv
*1000401   0.000        0.00         0.00
*1000402   1.000    16613.10     16613.10

*</SECTION>



*<SECTION>}


*</SECTION>}





*<SECTION>}



*</SECTION>}



*
*  Flow path 1: Description
*
*<SECTION>

*<SECTION>
*<SECTION>



*
*  Flow path 1: Descr
*
*<SECTION>



*<SECTION>




*
*  Flow path 1: Description
*
*<SECTION>



*<SECTION>


*
*  Flow path 1: Description
*
*<SECTION>



*<SECTION>




*
*  Flow path 1: 2323
*
*<SECTION>



*<END SECTION>


*
*  Flow path 1: Description
*
*<SECTION>



*<END SECTION>




*
*  Flow path N: Description
*
N



*<END SECTION>'


*
*  Flow path N: Description
*




*<END SECTION>






*
*  Flow path 1: Descr
*
23233233



*<END SECTION>








*
*  Flow path N: Description
*
N



*<END SECTION>



*
*  Flow path 1: Description
*
*<SECTION>

*<SECTION>


*
*  Flow path 1: 2
*
*<SECTION>

*<SECTION>


*
*  Flow path 1: Description
*
sd}
sd


*
*  Flow path 1: Description
*
*<SECTION>

*-------------------------------------------------------------------
*         Name        Component
1230000   Pipe        pipe 
*
* Length: ____ m
* Drawings: - 
*-------------------------------------------------------------------
*
*         Volumes
1230001   10
*** GEOMETRY ***
*
*         Area         Until.volume
1230101   0.12566      10
*
*         Volymlaengd  Until.volume
1230301   0.2000000    10
*
*         Azi.Vinkel   Until.volume
1230501     0.0         10
*
*         Vert.Angle    Until.volume
1230601     0.00     10
*
*         Roughness    Hyd.diam  Until.volume
1230801   4.5000e-005  0         10
*
*** FOERLUSTFAKTORER ***
*         K+        K-       Until.junction
1230901   0.000    0.000     8
1230902   0.000    0.000     9
*
*** CONTROL FLAGS ***
*         tlpvbfe     Until.volume
1231001   0000000     10
*
*         jefvcahs    Until.junction
1231101   00000000    9
*
*** INITIAL CONDITION ***
*         ebt  Pressure    Temperature    <-params->    Until.volume
1231201   103  1.000e+005  300.00      0.    0.    0.   10
*
*         massfloede
1231300   1
*
*         Liq.flow    Vap.flow   Intf.vel     Until.junction
1231301   0.0          0.0        0.0         9
*
*       Y-Roghness    Hyd.diam   Until.volume
*1232301   4.5000e-005  0         10
*
*       Y-Area         Until.volume
*1231601   0.12566      10
*

*</SECTION>

*
*  Flow path 2: Hello
*
*<SECTION>

*-------------------------------------------------------------------
*         Namn       Komponent
1010000   V1_case6     valve
*
* Ritning: -
*-------------------------------------------------------------------
*
*         Fraan komp  Till komp   Area       K+      K-      jefvcahs
1010101   NNNVV000F   MMMVV000F   0.023580   0.0000  0.0000  00000100
*
*         cntrl.word  Vattenfloede  Aangfloede  Interface-hast.=0
1010201   1           0.0           0.0         0.
*
*         ventiltyp
1010300   srvvlv
*
*         cntrlvar
1010301   59
*


*</SECTION>




*-------------------------------------------------------------------
*         Name        Component
1230000   Pipe        pipe 
*
* Length: ____ m
* Drawings: - 
*-------------------------------------------------------------------
*
*         Volumes
1230001   9
*** GEOMETRY ***
*
*         Area         Until.volume
1230101   0.12566      9
*
*         dx           Until.volume
1230301   0.2000000    9
*
*         Azi.Angle   Until.volume
1230501   0.00        9
*
*         Vert.Angle  Until.volume
1230601   0.00        9
*
*         Roughness    Hyd.diam  Until.volume
1230801   4.5000e-005  0         9
*
*** FOERLUSTFAKTORER ***
*         K+        K-       Until.junction
1230901   0.000    0.000     8
1230902   0.000    0.000     9
*
*** CONTROL FLAGS ***
*         tlpvbfe     Until.volume
1231001   0000000     9
*
*         jefvcahs    Until.junction
1231101   00000000    9
*
*** INITIAL CONDITION ***
*         ebt  Pressure    Temperature    <-params->    Until.volume
1231201   103  1.000e+005  300.00      0.    0.    0.   9
*
*         massfloede
1231300   1
*
*         Liq.flow    Vap.flow   Intf.vel     Until.junction
1231301   0.0          0.0        0.0         9
*
*       Y-Roghness    Hyd.diam   Until.volume
*1232301   4.5000e-005  0         9
*
*       Y-Area         Until.volume
*1231601   0.12566      9
* 9