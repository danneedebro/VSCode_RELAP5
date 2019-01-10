=New file
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
120 100010000 103.000 h2oold T1

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


* Default trips for valves
401     time     0      ge      null     0     9999999.0      n
402     time     0      ge      null     0     9999999.0      n

* Default trips for pumps
403     time     0      ge      null     0     9999999.0      n
404     time     0      lt      null     0     9999999.0      n
*
*

*-------------------------------------------------------------------
*         Name        Component
1230000   Pipe        pipe 
*
* Length: ____ m
* Drawings: - 
*-------------------------------------------------------------------
*
*         Volumes
1230001   15
*** GEOMETRY ***
*
*         Area         Until.volume
1230101   0.12566      15
*
*         dx           Until.volume
1230301   0.2000000    15
*
*         Azi.Angle   Until.volume
1230501   0.00        15
*
*         Vert.Angle  Until.volume
1230601   0.00        15
*
*         Roughness    Hyd.diam  Until.volume
1230801   4.5000e-005  0         15
*
*** FOERLUSTFAKTORER ***
*         K+        K-       Until.junction
1230901   0.000    0.000     8
1230902   0.000    0.000     9
*
*** CONTROL FLAGS ***
*         tlpvbfe     Until.volume
1231001   0000000     15
*
*         jefvcahs    Until.junction
1231101   00000000    9
*
*** INITIAL CONDITION ***
*         ebt  Pressure    Temperature    <-params->    Until.volume
1231201   103  1.000e+005  300.00      0.    0.    0.   15
*
*         massfloede
1231300   1
*
*         Liq.flow    Vap.flow   Intf.vel     Until.junction
1231301   0.0          0.0        0.0         9
*
*       Y-Roghness    Hyd.diam   Until.volume
*1232301   4.5000e-005  0         15
*
*       Y-Area         Until.volume
*1231601   0.12566      15
*
*-------------------------------------------------------------------
*         Namn       Komponent
1240000   V1_case6     valve
*
* Ritning: -
*-------------------------------------------------------------------
*
*         Fraan komp  Till komp   Area       K+      K-      jefvcahs
1240101   NNNVV000F   MMMVV000F   0.023580   0.0000  0.0000  00000100
*
*         cntrl.word  Vattenfloede  Aangfloede  Interface-hast.=0
1240201   1           0.0           0.0         0.
*
*         ventiltyp
1240300   srvvlv
*
*         cntrlvar
1240301   59
*



