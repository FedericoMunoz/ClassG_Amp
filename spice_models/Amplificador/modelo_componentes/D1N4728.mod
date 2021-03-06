*** Zener Diodes ***
* The parameters Ibv, Ibvl, Nbv, and Nbvl, were characterized by matching the
* manufacturer's Zener impedance at three current levels.  The parameter Tbv1
* is calculated directly.  The remaining parameters were characterize using
* the Parts option.
*$
.model D1N4728	D(Is=11.11f Rs=6.808 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=315p M=.4346
+		Vj=.75 Fc=.5 Isr=2.595n Nr=2 Bv=3.3 Ibv=5.8452 Nbv=3.6742
+		Ibvl=.27224 Nbvl=11.715 Tbv1=-636.36u)
*		Motorola	pid=1N4728	case=DO-41
*		89-9-19 gjg
*		Vz = 3.3 @ 76mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
