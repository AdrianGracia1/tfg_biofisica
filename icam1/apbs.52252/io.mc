##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Mar 23 02:33:23 2023
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /Users/adriangraciagarcia/Grau_Fisica_UAB/Curs_2022-2023/TFG/3_CalculosAPBS/icam1/apbs.52252/icam1_pH7_4.pqr
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
NOsh_setupCalcMGAUTO (nosh.c, 1606):  Coarse grid spacing = 3.125, 1.95312, 6.25
NOsh_setupCalcMGAUTO (nosh.c, 1608):  Fine grid spacing = 3.125, 1.95312, 6.25
NOsh_setupCalcMGAUTO (nosh.c, 1610):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 1, 1, 1 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (nosh.c, 1704):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (nosh.c, 1706):  coarse mesh center = 0.5545 -14.6765 225.184
NOsh_setupCalcMGAUTO (nosh.c, 1711):  coarse mesh upper corner = 200.554 110.323 625.184
NOsh_setupCalcMGAUTO (nosh.c, 1716):  coarse mesh lower corner = -199.446 -139.677 -174.816
NOsh_setupCalcMGAUTO (nosh.c, 1721):  initial fine mesh upper corner = 200.554 110.323 625.184
NOsh_setupCalcMGAUTO (nosh.c, 1726):  initial fine mesh lower corner = -199.446 -139.677 -174.816
NOsh_setupCalcMGAUTO (nosh.c, 1787):  final fine mesh upper corner = 200.554 110.323 625.184
NOsh_setupCalcMGAUTO (nosh.c, 1792):  final fine mesh lower corner = -199.446 -139.677 -174.816
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.392365e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.679110e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 2.797615e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.573108e+00
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  9.521004e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.618854e+00
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.546571e+05
PMG: contraction number = , 1.546571e+05
NEWTON: attempting damping, relres =  1.796498e-01
NEWTON: attempting damping, relres =  5.549608e-01
NEWTON: damping accepted, relres =  1.796498e-01
NEWTON: damping disabled...
PMG: iteration =  1
PMG: relative residual =  1.796498e-01
PMG: contraction number =  1.796498e-01
NEWTON: using errtol_s:  1.710447e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.529724e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.002402e+04
PMG: contraction number = , 6.002402e+04
PMG: iteration =  2
PMG: relative residual =  6.531351e-02
PMG: contraction number =  3.635601e-01
NEWTON: using errtol_s:  6.218502e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.037691e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.861840e+04
PMG: contraction number = , 2.861840e+04
PMG: iteration =  3
PMG: relative residual =  2.916698e-02
PMG: contraction number =  4.465688e-01
NEWTON: using errtol_s:  2.776989e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.539058e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.435440e+04
PMG: contraction number = , 1.435440e+04
PMG: iteration =  4
PMG: relative residual =  1.390242e-02
PMG: contraction number =  4.766494e-01
NEWTON: using errtol_s:  1.323650e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.986047e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.421731e+03
PMG: contraction number = , 7.421731e+03
PMG: iteration =  5
PMG: relative residual =  7.035116e-03
PMG: contraction number =  5.060353e-01
NEWTON: using errtol_s:  6.698137e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.478976e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.930295e+03
PMG: contraction number = , 3.930295e+03
PMG: iteration =  6
PMG: relative residual =  3.715401e-03
PMG: contraction number =  5.281222e-01
NEWTON: using errtol_s:  3.537434e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.961146e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.118905e+03
PMG: contraction number = , 2.118905e+03
PMG: iteration =  7
PMG: relative residual =  2.002964e-03
PMG: contraction number =  5.390978e-01
NEWTON: using errtol_s:  1.907023e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.415998e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.156946e+03
PMG: contraction number = , 1.156946e+03
PMG: iteration =  8
PMG: relative residual =  1.093638e-03
PMG: contraction number =  5.460096e-01
NEWTON: using errtol_s:  1.041253e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.846713e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.376680e+02
PMG: contraction number = , 6.376680e+02
PMG: iteration =  9
PMG: relative residual =  6.027744e-04
PMG: contraction number =  5.511645e-01
NEWTON: using errtol_s:  5.739017e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.298925e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.540570e+02
PMG: contraction number = , 3.540570e+02
PMG: iteration =  10
PMG: relative residual =  3.346826e-04
PMG: contraction number =  5.552370e-01
NEWTON: using errtol_s:  3.186515e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.788988e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.978115e+02
PMG: contraction number = , 1.978115e+02
PMG: iteration =  11
PMG: relative residual =  1.869870e-04
PMG: contraction number =  5.586994e-01
NEWTON: using errtol_s:  1.780304e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.288671e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.111105e+02
PMG: contraction number = , 1.111105e+02
PMG: iteration =  12
PMG: relative residual =  1.050303e-04
PMG: contraction number =  5.616986e-01
NEWTON: using errtol_s:  9.999942e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.745105e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.267940e+01
PMG: contraction number = , 6.267940e+01
PMG: iteration =  13
PMG: relative residual =  5.924949e-05
PMG: contraction number =  5.641178e-01
NEWTON: using errtol_s:  5.641146e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.175897e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.548822e+01
PMG: contraction number = , 3.548822e+01
PMG: iteration =  14
PMG: relative residual =  3.354625e-05
PMG: contraction number =  5.661864e-01
NEWTON: using errtol_s:  3.193940e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.611286e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.015400e+01
PMG: contraction number = , 2.015400e+01
PMG: iteration =  15
PMG: relative residual =  1.905115e-05
PMG: contraction number =  5.679068e-01
NEWTON: using errtol_s:  1.813860e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.116479e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.147518e+01
PMG: contraction number = , 1.147518e+01
PMG: iteration =  16
PMG: relative residual =  1.084724e-05
PMG: contraction number =  5.693748e-01
NEWTON: using errtol_s:  1.032766e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.616603e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.548814e+00
PMG: contraction number = , 6.548814e+00
PMG: iteration =  17
PMG: relative residual =  6.190453e-06
PMG: contraction number =  5.706937e-01
NEWTON: using errtol_s:  5.893932e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.068908e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.744855e+00
PMG: contraction number = , 3.744855e+00
PMG: iteration =  18
PMG: relative residual =  3.539931e-06
PMG: contraction number =  5.718371e-01
NEWTON: using errtol_s:  3.370369e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.508118e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.145214e+00
PMG: contraction number = , 2.145214e+00
PMG: iteration =  19
PMG: relative residual =  2.027825e-06
PMG: contraction number =  5.728430e-01
NEWTON: using errtol_s:  1.930693e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.960425e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.230802e+00
PMG: contraction number = , 1.230802e+00
PMG: iteration =  20
PMG: relative residual =  1.163451e-06
PMG: contraction number =  5.737433e-01
NEWTON: using errtol_s:  1.107722e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.046841e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.071808e-01
PMG: contraction number = , 7.071808e-01
PMG: iteration =  21
PMG: relative residual =  6.684827e-07
PMG: contraction number =  5.745690e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.017180e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.048537e+02
Vpmg_setPart:  lower corner = (-199.446, -139.677, -174.816)
Vpmg_setPart:  upper corner = (200.554, 110.323, 625.184)
Vpmg_setPart:  actual minima = (-199.446, -139.677, -174.816)
Vpmg_setPart:  actual maxima = (200.554, 110.323, 625.184)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.300000e-05
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 6.000000e-06
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
VPMG::focusFillBound -- New mesh mins = -199.446, -139.677, -174.816
VPMG::focusFillBound -- New mesh maxs = 200.554, 110.323, 625.184
VPMG::focusFillBound -- Old mesh mins = -199.446, -139.677, -174.816
VPMG::focusFillBound -- Old mesh maxs = 200.554, 110.323, 625.184
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.756564e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.680180e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 1.854002e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.132645e+02
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  9.521004e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.162255e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.546571e+05
PMG: contraction number = , 1.546571e+05
NEWTON: attempting damping, relres =  1.796498e-01
NEWTON: attempting damping, relres =  5.549608e-01
NEWTON: damping accepted, relres =  1.796498e-01
NEWTON: damping disabled...
PMG: iteration =  1
PMG: relative residual =  1.796498e-01
PMG: contraction number =  1.796498e-01
NEWTON: using errtol_s:  1.710447e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.220483e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.002402e+04
PMG: contraction number = , 6.002402e+04
PMG: iteration =  2
PMG: relative residual =  6.531351e-02
PMG: contraction number =  3.635601e-01
NEWTON: using errtol_s:  6.218502e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.265336e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.861840e+04
PMG: contraction number = , 2.861840e+04
PMG: iteration =  3
PMG: relative residual =  2.916698e-02
PMG: contraction number =  4.465688e-01
NEWTON: using errtol_s:  2.776989e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.313656e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.435440e+04
PMG: contraction number = , 1.435440e+04
PMG: iteration =  4
PMG: relative residual =  1.390242e-02
PMG: contraction number =  4.766494e-01
NEWTON: using errtol_s:  1.323650e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.357865e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.421731e+03
PMG: contraction number = , 7.421731e+03
PMG: iteration =  5
PMG: relative residual =  7.035116e-03
PMG: contraction number =  5.060353e-01
NEWTON: using errtol_s:  6.698137e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.402112e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.930295e+03
PMG: contraction number = , 3.930295e+03
PMG: iteration =  6
PMG: relative residual =  3.715401e-03
PMG: contraction number =  5.281222e-01
NEWTON: using errtol_s:  3.537434e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.446282e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.118905e+03
PMG: contraction number = , 2.118905e+03
PMG: iteration =  7
PMG: relative residual =  2.002964e-03
PMG: contraction number =  5.390978e-01
NEWTON: using errtol_s:  1.907023e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.489612e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.156946e+03
PMG: contraction number = , 1.156946e+03
PMG: iteration =  8
PMG: relative residual =  1.093638e-03
PMG: contraction number =  5.460096e-01
NEWTON: using errtol_s:  1.041253e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.534223e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.376680e+02
PMG: contraction number = , 6.376680e+02
PMG: iteration =  9
PMG: relative residual =  6.027744e-04
PMG: contraction number =  5.511645e-01
NEWTON: using errtol_s:  5.739017e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.580689e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.540570e+02
PMG: contraction number = , 3.540570e+02
PMG: iteration =  10
PMG: relative residual =  3.346826e-04
PMG: contraction number =  5.552370e-01
NEWTON: using errtol_s:  3.186515e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.624864e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.978115e+02
PMG: contraction number = , 1.978115e+02
PMG: iteration =  11
PMG: relative residual =  1.869870e-04
PMG: contraction number =  5.586994e-01
NEWTON: using errtol_s:  1.780304e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.674706e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.111105e+02
PMG: contraction number = , 1.111105e+02
PMG: iteration =  12
PMG: relative residual =  1.050303e-04
PMG: contraction number =  5.616986e-01
NEWTON: using errtol_s:  9.999942e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.716293e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.267940e+01
PMG: contraction number = , 6.267940e+01
PMG: iteration =  13
PMG: relative residual =  5.924949e-05
PMG: contraction number =  5.641178e-01
NEWTON: using errtol_s:  5.641146e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.764684e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.548822e+01
PMG: contraction number = , 3.548822e+01
PMG: iteration =  14
PMG: relative residual =  3.354625e-05
PMG: contraction number =  5.661864e-01
NEWTON: using errtol_s:  3.193940e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.814698e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.015400e+01
PMG: contraction number = , 2.015400e+01
PMG: iteration =  15
PMG: relative residual =  1.905115e-05
PMG: contraction number =  5.679068e-01
NEWTON: using errtol_s:  1.813860e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.859213e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.147518e+01
PMG: contraction number = , 1.147518e+01
PMG: iteration =  16
PMG: relative residual =  1.084724e-05
PMG: contraction number =  5.693748e-01
NEWTON: using errtol_s:  1.032766e+01
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.903194e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.548814e+00
PMG: contraction number = , 6.548814e+00
PMG: iteration =  17
PMG: relative residual =  6.190453e-06
PMG: contraction number =  5.706937e-01
NEWTON: using errtol_s:  5.893932e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.946133e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.744855e+00
PMG: contraction number = , 3.744855e+00
PMG: iteration =  18
PMG: relative residual =  3.539931e-06
PMG: contraction number =  5.718371e-01
NEWTON: using errtol_s:  3.370369e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.989180e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.145214e+00
PMG: contraction number = , 2.145214e+00
PMG: iteration =  19
PMG: relative residual =  2.027825e-06
PMG: contraction number =  5.728430e-01
NEWTON: using errtol_s:  1.930693e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.034668e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.230802e+00
PMG: contraction number = , 1.230802e+00
PMG: iteration =  20
PMG: relative residual =  1.163451e-06
PMG: contraction number =  5.737433e-01
NEWTON: using errtol_s:  1.107722e+00
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.084969e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.071808e-01
PMG: contraction number = , 7.071808e-01
PMG: iteration =  21
PMG: relative residual =  6.684827e-07
PMG: contraction number =  5.745690e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 9.971669e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.019202e+02
Vpmg_setPart:  lower corner = (-199.446, -139.677, -174.816)
Vpmg_setPart:  upper corner = (200.554, 110.323, 625.184)
Vpmg_setPart:  actual minima = (-199.446, -139.677, -174.816)
Vpmg_setPart:  actual maxima = (200.554, 110.323, 625.184)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 6.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.140095e+02
