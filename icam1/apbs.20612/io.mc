##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Mar 23 01:00:01 2023
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /Users/adriangraciagarcia/Grau_Fisica_UAB/Curs_2022-2023/TFG/3_CalculosAPBS/icam1/apbs.20612/icam1_pH7_4.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
MGparm_parseToken:  trying gamma...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 6, dime = (129, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 6630 atoms
Valist_getStatistics:  Max atom coordinate:  (44.293, 8.976, 318.61)
Valist_getStatistics:  Min atom coordinate:  (-43.184, -38.329, 131.758)
Valist_getStatistics:  Molecule center:  (0.5545, -14.6765, 225.184)
NOsh_setupCalcMGAUTO(nosh.c, 1589):  coarse grid center = 0.5545 -14.6765 225.184
NOsh_setupCalcMGAUTO(nosh.c, 1594):  fine grid center = 0.5545 -14.6765 225.184
NOsh_setupCalcMGAUTO (nosh.c, 1606):  Coarse grid spacing = 1.02512, 0.554355, 2.18967
NOsh_setupCalcMGAUTO (nosh.c, 1608):  Fine grid spacing = 1.02512, 0.554355, 2.18967
NOsh_setupCalcMGAUTO (nosh.c, 1610):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 1, 1, 1 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (nosh.c, 1704):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (nosh.c, 1706):  coarse mesh center = 0.5545 -14.6765 225.184
NOsh_setupCalcMGAUTO (nosh.c, 1711):  coarse mesh upper corner = 66.1622 20.8022 365.323
NOsh_setupCalcMGAUTO (nosh.c, 1716):  coarse mesh lower corner = -65.0532 -50.1552 85.045
NOsh_setupCalcMGAUTO (nosh.c, 1721):  initial fine mesh upper corner = 66.1622 20.8022 365.323
NOsh_setupCalcMGAUTO (nosh.c, 1726):  initial fine mesh lower corner = -65.0532 -50.1552 85.045
NOsh_setupCalcMGAUTO (nosh.c, 1787):  final fine mesh upper corner = 66.1622 20.8022 365.323
NOsh_setupCalcMGAUTO (nosh.c, 1792):  final fine mesh lower corner = -65.0532 -50.1552 85.045
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 102.965
Vpbe_ctor2:  solute dimensions = 89.877 x 50.001 x 189.212
Vpbe_ctor2:  solute charge = -10
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (100.257, 60.085, 199.632)
Vclist_setupGrid:  Grid lower corner = (-49.574, -44.719, 125.368)
Vclist_assignAtoms:  Have 2485705 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  PMG chose nx = 129, ny = 129, nz = 129
Vpmg_ctor2:  PMG chose nlev = 6
Vpmg_ctor2:  PMG chose nxc = 5, nyc = 5, nzc = 5
Vpmg_ctor2:  PMG chose nf = 2146689, nc = 125
Vpmg_ctor2:  PMG chose narr = 2463018, narrc = 316329
Vpmg_ctor2:  PMG chose n_rpc = 700, n_iz = 350, n_ipc = 700
Vpmg_ctor2:  PMG chose nrwk = 30776359, niwk = 1050
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.384799e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.669970e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 2.564701e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.354354e+00
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.885579e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.413208e+00
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.321222e+07
PMG: contraction number = , 1.321222e+07
NEWTON: attempting damping, relres =  5.314056e+32
NEWTON: attempting damping, relres =  1.497672e+32
NEWTON: attempting damping, relres =  1.241026e+31
NEWTON: attempting damping, relres =  1.090497e+18
NEWTON: attempting damping, relres =  3.745937e+05
NEWTON: attempting damping, relres =  1.196156e+00
NEWTON: attempting damping, relres =  9.853546e-01
NEWTON: attempting damping, relres =  9.926666e-01
NEWTON: damping accepted, relres =  9.853546e-01
PMG: iteration =  1
PMG: relative residual =  9.853546e-01
PMG: contraction number =  9.853546e-01
NEWTON: using errtol_s:  1.857964e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.386032e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.133038e+07
PMG: contraction number = , 1.133038e+07
NEWTON: attempting damping, relres =  2.059654e+32
NEWTON: attempting damping, relres =  2.405836e+31
NEWTON: attempting damping, relres =  1.380484e+18
NEWTON: attempting damping, relres =  1.239345e+07
NEWTON: attempting damping, relres =  4.946518e+01
NEWTON: attempting damping, relres =  8.479617e-01
NEWTON: attempting damping, relres =  9.660802e-01
NEWTON: damping accepted, relres =  8.479617e-01
PMG: iteration =  2
PMG: relative residual =  8.479617e-01
PMG: contraction number =  8.605649e-01
NEWTON: using errtol_s:  1.598898e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.588707e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.144375e+06
PMG: contraction number = , 7.144375e+06
NEWTON: attempting damping, relres =  4.088046e+25
NEWTON: attempting damping, relres =  6.379543e+10
NEWTON: attempting damping, relres =  4.255473e+03
NEWTON: attempting damping, relres =  1.835641e+00
NEWTON: attempting damping, relres =  7.609612e-01
NEWTON: attempting damping, relres =  8.179917e-01
NEWTON: damping accepted, relres =  7.609612e-01
PMG: iteration =  3
PMG: relative residual =  7.609612e-01
PMG: contraction number =  8.974005e-01
NEWTON: using errtol_s:  1.434852e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.544033e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.423333e+06
PMG: contraction number = , 4.423333e+06
NEWTON: attempting damping, relres =  3.646820e+08
NEWTON: attempting damping, relres =  4.599936e+02
NEWTON: attempting damping, relres =  9.670213e-01
NEWTON: attempting damping, relres =  6.287986e-01
NEWTON: attempting damping, relres =  7.079884e-01
NEWTON: damping accepted, relres =  6.287986e-01
PMG: iteration =  4
PMG: relative residual =  6.287986e-01
PMG: contraction number =  8.263214e-01
NEWTON: using errtol_s:  1.185649e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.514948e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.826641e+06
PMG: contraction number = , 2.826641e+06
NEWTON: attempting damping, relres =  7.148459e+01
NEWTON: attempting damping, relres =  4.151186e-01
NEWTON: attempting damping, relres =  4.273511e-01
NEWTON: damping accepted, relres =  4.151186e-01
PMG: iteration =  5
PMG: relative residual =  4.151186e-01
PMG: contraction number =  6.601774e-01
NEWTON: using errtol_s:  7.827387e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.260712e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.370162e+06
PMG: contraction number = , 1.370162e+06
NEWTON: attempting damping, relres =  1.055723e-01
NEWTON: attempting damping, relres =  2.338365e-01
NEWTON: damping accepted, relres =  1.055723e-01
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  1.055723e-01
PMG: contraction number =  2.543183e-01
NEWTON: using errtol_s:  1.990648e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.866822e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.744676e+05
PMG: contraction number = , 5.744676e+05
PMG: iteration =  7
PMG: relative residual =  2.490826e-02
PMG: contraction number =  2.359356e-01
NEWTON: using errtol_s:  4.696647e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.397457e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.087020e+05
PMG: contraction number = , 3.087020e+05
PMG: iteration =  8
PMG: relative residual =  4.579618e-03
PMG: contraction number =  1.838595e-01
NEWTON: using errtol_s:  8.635230e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.865878e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.795681e+05
PMG: contraction number = , 1.795681e+05
PMG: iteration =  9
PMG: relative residual =  9.856174e-04
PMG: contraction number =  2.152182e-01
NEWTON: using errtol_s:  1.858459e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.316013e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.109677e+05
PMG: contraction number = , 1.109677e+05
PMG: iteration =  10
PMG: relative residual =  5.302501e-04
PMG: contraction number =  5.379878e-01
NEWTON: using errtol_s:  9.998282e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.795363e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.126786e+04
PMG: contraction number = , 7.126786e+04
PMG: iteration =  11
PMG: relative residual =  3.401707e-04
PMG: contraction number =  6.415288e-01
NEWTON: using errtol_s:  6.414186e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.317400e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.678206e+04
PMG: contraction number = , 4.678206e+04
PMG: iteration =  12
PMG: relative residual =  2.232958e-04
PMG: contraction number =  6.564228e-01
NEWTON: using errtol_s:  4.210418e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.818650e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.120746e+04
PMG: contraction number = , 3.120746e+04
PMG: iteration =  13
PMG: relative residual =  1.489562e-04
PMG: contraction number =  6.670799e-01
NEWTON: using errtol_s:  2.808685e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.026754e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.108313e+04
PMG: contraction number = , 2.108313e+04
PMG: iteration =  14
PMG: relative residual =  1.006316e-04
PMG: contraction number =  6.755789e-01
NEWTON: using errtol_s:  1.897488e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.073147e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.439068e+04
PMG: contraction number = , 1.439068e+04
PMG: iteration =  15
PMG: relative residual =  6.868787e-05
PMG: contraction number =  6.825673e-01
NEWTON: using errtol_s:  1.295164e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.120645e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.903266e+03
PMG: contraction number = , 9.903266e+03
PMG: iteration =  16
PMG: relative residual =  4.726906e-05
PMG: contraction number =  6.881720e-01
NEWTON: using errtol_s:  8.912953e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.174636e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.861448e+03
PMG: contraction number = , 6.861448e+03
PMG: iteration =  17
PMG: relative residual =  3.275021e-05
PMG: contraction number =  6.928466e-01
NEWTON: using errtol_s:  6.175310e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.230222e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.781594e+03
PMG: contraction number = , 4.781594e+03
PMG: iteration =  18
PMG: relative residual =  2.282290e-05
PMG: contraction number =  6.968780e-01
NEWTON: using errtol_s:  4.303437e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.275816e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.348456e+03
PMG: contraction number = , 3.348456e+03
PMG: iteration =  19
PMG: relative residual =  1.598243e-05
PMG: contraction number =  7.002802e-01
NEWTON: using errtol_s:  3.013612e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.321139e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.354593e+03
PMG: contraction number = , 2.354593e+03
PMG: iteration =  20
PMG: relative residual =  1.123864e-05
PMG: contraction number =  7.031875e-01
NEWTON: using errtol_s:  2.119134e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.362946e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.661643e+03
PMG: contraction number = , 1.661643e+03
PMG: iteration =  21
PMG: relative residual =  7.931143e-06
PMG: contraction number =  7.057028e-01
NEWTON: using errtol_s:  1.495479e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.406500e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.176203e+03
PMG: contraction number = , 1.176203e+03
PMG: iteration =  22
PMG: relative residual =  5.614099e-06
PMG: contraction number =  7.078550e-01
NEWTON: using errtol_s:  1.058582e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.457464e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.347634e+02
PMG: contraction number = , 8.347634e+02
PMG: iteration =  23
PMG: relative residual =  3.984385e-06
PMG: contraction number =  7.097106e-01
NEWTON: using errtol_s:  7.512872e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.505074e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.938088e+02
PMG: contraction number = , 5.938088e+02
PMG: iteration =  24
PMG: relative residual =  2.834292e-06
PMG: contraction number =  7.113498e-01
NEWTON: using errtol_s:  5.344279e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.550361e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.232729e+02
PMG: contraction number = , 4.232729e+02
PMG: iteration =  25
PMG: relative residual =  2.020311e-06
PMG: contraction number =  7.128100e-01
NEWTON: using errtol_s:  3.809456e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.599063e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.022661e+02
PMG: contraction number = , 3.022661e+02
PMG: iteration =  26
PMG: relative residual =  1.442737e-06
PMG: contraction number =  7.141163e-01
NEWTON: using errtol_s:  2.720395e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.642915e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.162145e+02
PMG: contraction number = , 2.162145e+02
PMG: iteration =  27
PMG: relative residual =  1.032007e-06
PMG: contraction number =  7.153118e-01
NEWTON: using errtol_s:  1.945930e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.693175e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.548911e+02
PMG: contraction number = , 1.548911e+02
PMG: iteration =  28
PMG: relative residual =  7.393062e-07
PMG: contraction number =  7.163770e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.673373e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.702618e+02
Vpmg_setPart:  lower corner = (-65.0532, -50.1552, 85.045)
Vpmg_setPart:  upper corner = (66.1622, 20.8022, 365.323)
Vpmg_setPart:  actual minima = (-65.0532, -50.1552, 85.045)
Vpmg_setPart:  actual maxima = (66.1622, 20.8022, 365.323)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.400000e-05
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.300000e-05
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 102.965
Vpbe_ctor2:  solute dimensions = 89.877 x 50.001 x 189.212
Vpbe_ctor2:  solute charge = -10
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (100.257, 60.085, 199.632)
Vclist_setupGrid:  Grid lower corner = (-49.574, -44.719, 125.368)
Vclist_assignAtoms:  Have 2485705 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  PMG chose nx = 129, ny = 129, nz = 129
Vpmg_ctor2:  PMG chose nlev = 6
Vpmg_ctor2:  PMG chose nxc = 5, nyc = 5, nzc = 5
Vpmg_ctor2:  PMG chose nf = 2146689, nc = 125
Vpmg_ctor2:  PMG chose narr = 2463018, narrc = 316329
Vpmg_ctor2:  PMG chose n_rpc = 700, n_iz = 350, n_ipc = 700
Vpmg_ctor2:  PMG chose nrwk = 30776359, niwk = 1050
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -65.0532, -50.1552, 85.045
VPMG::focusFillBound -- New mesh maxs = 66.1622, 20.8022, 365.323
VPMG::focusFillBound -- Old mesh mins = -65.0532, -50.1552, 85.045
VPMG::focusFillBound -- Old mesh maxs = 66.1622, 20.8022, 365.323
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.381815e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.633780e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 1.636052e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.790648e+02
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.885579e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.815773e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.321222e+07
PMG: contraction number = , 1.321222e+07
NEWTON: attempting damping, relres =  5.314056e+32
NEWTON: attempting damping, relres =  1.497672e+32
NEWTON: attempting damping, relres =  1.241026e+31
NEWTON: attempting damping, relres =  1.090497e+18
NEWTON: attempting damping, relres =  3.745937e+05
NEWTON: attempting damping, relres =  1.196156e+00
NEWTON: attempting damping, relres =  9.853546e-01
NEWTON: attempting damping, relres =  9.926666e-01
NEWTON: damping accepted, relres =  9.853546e-01
PMG: iteration =  1
PMG: relative residual =  9.853546e-01
PMG: contraction number =  9.853546e-01
NEWTON: using errtol_s:  1.857964e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.942086e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.133038e+07
PMG: contraction number = , 1.133038e+07
NEWTON: attempting damping, relres =  2.059654e+32
NEWTON: attempting damping, relres =  2.405836e+31
NEWTON: attempting damping, relres =  1.380484e+18
NEWTON: attempting damping, relres =  1.239345e+07
NEWTON: attempting damping, relres =  4.946518e+01
NEWTON: attempting damping, relres =  8.479617e-01
NEWTON: attempting damping, relres =  9.660802e-01
NEWTON: damping accepted, relres =  8.479617e-01
PMG: iteration =  2
PMG: relative residual =  8.479617e-01
PMG: contraction number =  8.605649e-01
NEWTON: using errtol_s:  1.598898e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.058494e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.144375e+06
PMG: contraction number = , 7.144375e+06
NEWTON: attempting damping, relres =  4.088046e+25
NEWTON: attempting damping, relres =  6.379543e+10
NEWTON: attempting damping, relres =  4.255473e+03
NEWTON: attempting damping, relres =  1.835641e+00
NEWTON: attempting damping, relres =  7.609612e-01
NEWTON: attempting damping, relres =  8.179917e-01
NEWTON: damping accepted, relres =  7.609612e-01
PMG: iteration =  3
PMG: relative residual =  7.609612e-01
PMG: contraction number =  8.974005e-01
NEWTON: using errtol_s:  1.434852e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.163796e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.423333e+06
PMG: contraction number = , 4.423333e+06
NEWTON: attempting damping, relres =  3.646820e+08
NEWTON: attempting damping, relres =  4.599936e+02
NEWTON: attempting damping, relres =  9.670213e-01
NEWTON: attempting damping, relres =  6.287986e-01
NEWTON: attempting damping, relres =  7.079884e-01
NEWTON: damping accepted, relres =  6.287986e-01
PMG: iteration =  4
PMG: relative residual =  6.287986e-01
PMG: contraction number =  8.263214e-01
NEWTON: using errtol_s:  1.185649e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.265599e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.826641e+06
PMG: contraction number = , 2.826641e+06
NEWTON: attempting damping, relres =  7.148459e+01
NEWTON: attempting damping, relres =  4.151186e-01
NEWTON: attempting damping, relres =  4.273511e-01
NEWTON: damping accepted, relres =  4.151186e-01
PMG: iteration =  5
PMG: relative residual =  4.151186e-01
PMG: contraction number =  6.601774e-01
NEWTON: using errtol_s:  7.827387e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.332980e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.370162e+06
PMG: contraction number = , 1.370162e+06
NEWTON: attempting damping, relres =  1.055723e-01
NEWTON: attempting damping, relres =  2.338365e-01
NEWTON: damping accepted, relres =  1.055723e-01
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  1.055723e-01
PMG: contraction number =  2.543183e-01
NEWTON: using errtol_s:  1.990648e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.392160e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.744676e+05
PMG: contraction number = , 5.744676e+05
PMG: iteration =  7
PMG: relative residual =  2.490826e-02
PMG: contraction number =  2.359356e-01
NEWTON: using errtol_s:  4.696647e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.435085e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.087020e+05
PMG: contraction number = , 3.087020e+05
PMG: iteration =  8
PMG: relative residual =  4.579618e-03
PMG: contraction number =  1.838595e-01
NEWTON: using errtol_s:  8.635230e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.480577e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.795681e+05
PMG: contraction number = , 1.795681e+05
PMG: iteration =  9
PMG: relative residual =  9.856174e-04
PMG: contraction number =  2.152182e-01
NEWTON: using errtol_s:  1.858459e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.530944e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.109677e+05
PMG: contraction number = , 1.109677e+05
PMG: iteration =  10
PMG: relative residual =  5.302501e-04
PMG: contraction number =  5.379878e-01
NEWTON: using errtol_s:  9.998282e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.579409e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.126786e+04
PMG: contraction number = , 7.126786e+04
PMG: iteration =  11
PMG: relative residual =  3.401707e-04
PMG: contraction number =  6.415288e-01
NEWTON: using errtol_s:  6.414186e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.624152e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.678206e+04
PMG: contraction number = , 4.678206e+04
PMG: iteration =  12
PMG: relative residual =  2.232958e-04
PMG: contraction number =  6.564228e-01
NEWTON: using errtol_s:  4.210418e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.674102e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.120746e+04
PMG: contraction number = , 3.120746e+04
PMG: iteration =  13
PMG: relative residual =  1.489562e-04
PMG: contraction number =  6.670799e-01
NEWTON: using errtol_s:  2.808685e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.716639e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.108313e+04
PMG: contraction number = , 2.108313e+04
PMG: iteration =  14
PMG: relative residual =  1.006316e-04
PMG: contraction number =  6.755789e-01
NEWTON: using errtol_s:  1.897488e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.765250e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.439068e+04
PMG: contraction number = , 1.439068e+04
PMG: iteration =  15
PMG: relative residual =  6.868787e-05
PMG: contraction number =  6.825673e-01
NEWTON: using errtol_s:  1.295164e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.813961e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.903266e+03
PMG: contraction number = , 9.903266e+03
PMG: iteration =  16
PMG: relative residual =  4.726906e-05
PMG: contraction number =  6.881720e-01
NEWTON: using errtol_s:  8.912953e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.858750e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.861448e+03
PMG: contraction number = , 6.861448e+03
PMG: iteration =  17
PMG: relative residual =  3.275021e-05
PMG: contraction number =  6.928466e-01
NEWTON: using errtol_s:  6.175310e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.901072e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.781594e+03
PMG: contraction number = , 4.781594e+03
PMG: iteration =  18
PMG: relative residual =  2.282290e-05
PMG: contraction number =  6.968780e-01
NEWTON: using errtol_s:  4.303437e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.945561e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.348456e+03
PMG: contraction number = , 3.348456e+03
PMG: iteration =  19
PMG: relative residual =  1.598243e-05
PMG: contraction number =  7.002802e-01
NEWTON: using errtol_s:  3.013612e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.988872e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.354593e+03
PMG: contraction number = , 2.354593e+03
PMG: iteration =  20
PMG: relative residual =  1.123864e-05
PMG: contraction number =  7.031875e-01
NEWTON: using errtol_s:  2.119134e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.034120e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.661643e+03
PMG: contraction number = , 1.661643e+03
PMG: iteration =  21
PMG: relative residual =  7.931143e-06
PMG: contraction number =  7.057028e-01
NEWTON: using errtol_s:  1.495479e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.085246e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.176203e+03
PMG: contraction number = , 1.176203e+03
PMG: iteration =  22
PMG: relative residual =  5.614099e-06
PMG: contraction number =  7.078550e-01
NEWTON: using errtol_s:  1.058582e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.134399e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.347634e+02
PMG: contraction number = , 8.347634e+02
PMG: iteration =  23
PMG: relative residual =  3.984385e-06
PMG: contraction number =  7.097106e-01
NEWTON: using errtol_s:  7.512872e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.179353e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.938088e+02
PMG: contraction number = , 5.938088e+02
PMG: iteration =  24
PMG: relative residual =  2.834292e-06
PMG: contraction number =  7.113498e-01
NEWTON: using errtol_s:  5.344279e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.222640e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.232729e+02
PMG: contraction number = , 4.232729e+02
PMG: iteration =  25
PMG: relative residual =  2.020311e-06
PMG: contraction number =  7.128100e-01
NEWTON: using errtol_s:  3.809456e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.267773e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.022661e+02
PMG: contraction number = , 3.022661e+02
PMG: iteration =  26
PMG: relative residual =  1.442737e-06
PMG: contraction number =  7.141163e-01
NEWTON: using errtol_s:  2.720395e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.317952e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.162145e+02
PMG: contraction number = , 2.162145e+02
PMG: iteration =  27
PMG: relative residual =  1.032007e-06
PMG: contraction number =  7.153118e-01
NEWTON: using errtol_s:  1.945930e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.360236e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.548911e+02
PMG: contraction number = , 1.548911e+02
PMG: iteration =  28
PMG: relative residual =  7.393062e-07
PMG: contraction number =  7.163770e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.612269e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.632106e+02
Vpmg_setPart:  lower corner = (-65.0532, -50.1552, 85.045)
Vpmg_setPart:  upper corner = (66.1622, 20.8022, 365.323)
Vpmg_setPart:  actual minima = (-65.0532, -50.1552, 85.045)
Vpmg_setPart:  actual maxima = (66.1622, 20.8022, 365.323)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 5.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.417423e+02
