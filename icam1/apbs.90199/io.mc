##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Mar 23 15:26:44 2023
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /Users/adriangraciagarcia/Grau_Fisica_UAB/Curs_2022-2023/TFG/3_CalculosAPBS/icam1/apbs.90199/icam1_pH7_4.pqr
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
Vpbe_ctor2:  xkappa = 0.124196
Vpbe_ctor2:  Debye length = 8.05181
Vpbe_ctor2:  zkappa2 = 1.21145
Vpbe_ctor2:  zmagic = 6705.62
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.435301e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.673250e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 2.604241e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.438477e+00
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.559580e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.502051e+00
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.106135e+07
PMG: contraction number = , 1.106135e+07
NEWTON: attempting damping, relres =  4.569659e+32
NEWTON: attempting damping, relres =  1.007963e+32
NEWTON: attempting damping, relres =  1.965697e+30
NEWTON: attempting damping, relres =  1.465525e+13
NEWTON: attempting damping, relres =  1.820027e+03
NEWTON: attempting damping, relres =  9.604987e-01
NEWTON: attempting damping, relres =  9.853382e-01
NEWTON: damping accepted, relres =  9.604987e-01
PMG: iteration =  1
PMG: relative residual =  9.604987e-01
PMG: contraction number =  9.604987e-01
NEWTON: using errtol_s:  1.497974e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.262953e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.970984e+06
PMG: contraction number = , 7.970984e+06
NEWTON: attempting damping, relres =  3.786036e+31
NEWTON: attempting damping, relres =  4.647436e+18
NEWTON: attempting damping, relres =  2.530304e+07
NEWTON: attempting damping, relres =  9.316502e+01
NEWTON: attempting damping, relres =  7.300542e-01
NEWTON: attempting damping, relres =  9.214147e-01
NEWTON: damping accepted, relres =  7.300542e-01
PMG: iteration =  2
PMG: relative residual =  7.300542e-01
PMG: contraction number =  7.600782e-01
NEWTON: using errtol_s:  1.138578e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.349416e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.606266e+06
PMG: contraction number = , 4.606266e+06
NEWTON: attempting damping, relres =  3.647583e+10
NEWTON: attempting damping, relres =  3.943401e+03
NEWTON: attempting damping, relres =  2.112438e+00
NEWTON: attempting damping, relres =  5.910170e-01
NEWTON: attempting damping, relres =  6.791131e-01
NEWTON: damping accepted, relres =  5.910170e-01
PMG: iteration =  3
PMG: relative residual =  5.910170e-01
PMG: contraction number =  8.095522e-01
NEWTON: using errtol_s:  9.217380e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.283508e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.840396e+06
PMG: contraction number = , 2.840396e+06
NEWTON: attempting damping, relres =  1.881965e+02
NEWTON: attempting damping, relres =  6.537770e-01
NEWTON: attempting damping, relres =  4.021296e-01
NEWTON: attempting damping, relres =  5.107894e-01
NEWTON: damping accepted, relres =  4.021296e-01
PMG: iteration =  4
PMG: relative residual =  4.021296e-01
PMG: contraction number =  6.804028e-01
NEWTON: using errtol_s:  6.271531e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.201459e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.817738e+06
PMG: contraction number = , 1.817738e+06
NEWTON: attempting damping, relres =  2.828116e-01
NEWTON: attempting damping, relres =  1.712919e-01
NEWTON: attempting damping, relres =  2.965665e-01
NEWTON: damping accepted, relres =  1.712919e-01
PMG: iteration =  5
PMG: relative residual =  1.712919e-01
PMG: contraction number =  4.259619e-01
NEWTON: using errtol_s:  2.671434e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.004390e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.085212e+06
PMG: contraction number = , 1.085212e+06
NEWTON: attempting damping, relres =  2.265083e-02
NEWTON: attempting damping, relres =  8.667235e-02
NEWTON: damping accepted, relres =  2.265083e-02
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  2.265083e-02
PMG: contraction number =  1.322353e-01
NEWTON: using errtol_s:  3.532577e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.609396e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.678991e+05
PMG: contraction number = , 4.678991e+05
PMG: iteration =  7
PMG: relative residual =  3.432390e-03
PMG: contraction number =  1.515349e-01
NEWTON: using errtol_s:  5.353086e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.066130e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.575730e+05
PMG: contraction number = , 2.575730e+05
PMG: iteration =  8
PMG: relative residual =  1.556104e-03
PMG: contraction number =  4.533588e-01
NEWTON: using errtol_s:  2.426869e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.551665e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.550836e+05
PMG: contraction number = , 1.550836e+05
PMG: iteration =  9
PMG: relative residual =  8.991713e-04
PMG: contraction number =  5.778348e-01
NEWTON: using errtol_s:  1.402329e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.996248e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.752461e+04
PMG: contraction number = , 9.752461e+04
PMG: iteration =  10
PMG: relative residual =  5.628512e-04
PMG: contraction number =  6.259667e-01
NEWTON: using errtol_s:  8.778114e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.500668e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.299600e+04
PMG: contraction number = , 6.299600e+04
PMG: iteration =  11
PMG: relative residual =  3.635399e-04
PMG: contraction number =  6.458899e-01
NEWTON: using errtol_s:  5.669695e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.922873e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.149464e+04
PMG: contraction number = , 4.149464e+04
PMG: iteration =  12
PMG: relative residual =  2.394582e-04
PMG: contraction number =  6.586846e-01
NEWTON: using errtol_s:  3.734541e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.402993e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.775001e+04
PMG: contraction number = , 2.775001e+04
PMG: iteration =  13
PMG: relative residual =  1.601400e-04
PMG: contraction number =  6.687599e-01
NEWTON: using errtol_s:  2.497511e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.878120e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.878444e+04
PMG: contraction number = , 1.878444e+04
PMG: iteration =  14
PMG: relative residual =  1.084013e-04
PMG: contraction number =  6.769156e-01
NEWTON: using errtol_s:  1.690604e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.032049e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.284167e+04
PMG: contraction number = , 1.284167e+04
PMG: iteration =  15
PMG: relative residual =  7.410665e-05
PMG: contraction number =  6.836326e-01
NEWTON: using errtol_s:  1.155752e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.075571e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.848239e+03
PMG: contraction number = , 8.848239e+03
PMG: iteration =  16
PMG: relative residual =  5.106136e-05
PMG: contraction number =  6.890253e-01
NEWTON: using errtol_s:  7.963425e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.121319e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.137130e+03
PMG: contraction number = , 6.137130e+03
PMG: iteration =  17
PMG: relative residual =  3.541609e-05
PMG: contraction number =  6.935988e-01
NEWTON: using errtol_s:  5.523422e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.170568e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.281048e+03
PMG: contraction number = , 4.281048e+03
PMG: iteration =  18
PMG: relative residual =  2.470503e-05
PMG: contraction number =  6.975650e-01
NEWTON: using errtol_s:  3.852946e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.219032e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.000488e+03
PMG: contraction number = , 3.000488e+03
PMG: iteration =  19
PMG: relative residual =  1.731518e-05
PMG: contraction number =  7.008769e-01
NEWTON: using errtol_s:  2.700440e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.263822e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.111501e+03
PMG: contraction number = , 2.111501e+03
PMG: iteration =  20
PMG: relative residual =  1.218502e-05
PMG: contraction number =  7.037189e-01
NEWTON: using errtol_s:  1.900351e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.307572e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.491141e+03
PMG: contraction number = , 1.491141e+03
PMG: iteration =  21
PMG: relative residual =  8.605055e-06
PMG: contraction number =  7.061995e-01
NEWTON: using errtol_s:  1.342027e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.352632e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.056197e+03
PMG: contraction number = , 1.056197e+03
PMG: iteration =  22
PMG: relative residual =  6.095087e-06
PMG: contraction number =  7.083146e-01
NEWTON: using errtol_s:  9.505773e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.403367e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.500478e+02
PMG: contraction number = , 7.500478e+02
PMG: iteration =  23
PMG: relative residual =  4.328366e-06
PMG: contraction number =  7.101401e-01
NEWTON: using errtol_s:  6.750431e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.444770e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.338591e+02
PMG: contraction number = , 5.338591e+02
PMG: iteration =  24
PMG: relative residual =  3.080786e-06
PMG: contraction number =  7.117666e-01
NEWTON: using errtol_s:  4.804732e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.491149e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.807495e+02
PMG: contraction number = , 3.807495e+02
PMG: iteration =  25
PMG: relative residual =  2.197224e-06
PMG: contraction number =  7.132022e-01
NEWTON: using errtol_s:  3.426745e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.539364e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.720421e+02
PMG: contraction number = , 2.720421e+02
PMG: iteration =  26
PMG: relative residual =  1.569896e-06
PMG: contraction number =  7.144910e-01
NEWTON: using errtol_s:  2.448379e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.583846e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.946940e+02
PMG: contraction number = , 1.946940e+02
PMG: iteration =  27
PMG: relative residual =  1.123538e-06
PMG: contraction number =  7.156762e-01
NEWTON: using errtol_s:  1.752246e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.626159e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.395445e+02
PMG: contraction number = , 1.395445e+02
PMG: iteration =  28
PMG: relative residual =  8.052813e-07
PMG: contraction number =  7.167373e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.602116e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.631713e+02
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
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.300000e-05
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 102.965
Vpbe_ctor2:  solute dimensions = 89.877 x 50.001 x 189.212
Vpbe_ctor2:  solute charge = -10
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124196
Vpbe_ctor2:  Debye length = 8.05181
Vpbe_ctor2:  zkappa2 = 1.21145
Vpbe_ctor2:  zmagic = 6705.62
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.982365e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.677410e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 1.888489e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.718801e+02
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.559580e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.746107e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.106135e+07
PMG: contraction number = , 1.106135e+07
NEWTON: attempting damping, relres =  4.569659e+32
NEWTON: attempting damping, relres =  1.007963e+32
NEWTON: attempting damping, relres =  1.965697e+30
NEWTON: attempting damping, relres =  1.465525e+13
NEWTON: attempting damping, relres =  1.820027e+03
NEWTON: attempting damping, relres =  9.604987e-01
NEWTON: attempting damping, relres =  9.853382e-01
NEWTON: damping accepted, relres =  9.604987e-01
PMG: iteration =  1
PMG: relative residual =  9.604987e-01
PMG: contraction number =  9.604987e-01
NEWTON: using errtol_s:  1.497974e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.864904e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.970984e+06
PMG: contraction number = , 7.970984e+06
NEWTON: attempting damping, relres =  3.786036e+31
NEWTON: attempting damping, relres =  4.647436e+18
NEWTON: attempting damping, relres =  2.530304e+07
NEWTON: attempting damping, relres =  9.316502e+01
NEWTON: attempting damping, relres =  7.300542e-01
NEWTON: attempting damping, relres =  9.214147e-01
NEWTON: damping accepted, relres =  7.300542e-01
PMG: iteration =  2
PMG: relative residual =  7.300542e-01
PMG: contraction number =  7.600782e-01
NEWTON: using errtol_s:  1.138578e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.974929e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.606266e+06
PMG: contraction number = , 4.606266e+06
NEWTON: attempting damping, relres =  3.647583e+10
NEWTON: attempting damping, relres =  3.943401e+03
NEWTON: attempting damping, relres =  2.112438e+00
NEWTON: attempting damping, relres =  5.910170e-01
NEWTON: attempting damping, relres =  6.791131e-01
NEWTON: damping accepted, relres =  5.910170e-01
PMG: iteration =  3
PMG: relative residual =  5.910170e-01
PMG: contraction number =  8.095522e-01
NEWTON: using errtol_s:  9.217380e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.069855e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.840396e+06
PMG: contraction number = , 2.840396e+06
NEWTON: attempting damping, relres =  1.881965e+02
NEWTON: attempting damping, relres =  6.537770e-01
NEWTON: attempting damping, relres =  4.021296e-01
NEWTON: attempting damping, relres =  5.107894e-01
NEWTON: damping accepted, relres =  4.021296e-01
PMG: iteration =  4
PMG: relative residual =  4.021296e-01
PMG: contraction number =  6.804028e-01
NEWTON: using errtol_s:  6.271531e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.148880e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.817738e+06
PMG: contraction number = , 1.817738e+06
NEWTON: attempting damping, relres =  2.828116e-01
NEWTON: attempting damping, relres =  1.712919e-01
NEWTON: attempting damping, relres =  2.965665e-01
NEWTON: damping accepted, relres =  1.712919e-01
PMG: iteration =  5
PMG: relative residual =  1.712919e-01
PMG: contraction number =  4.259619e-01
NEWTON: using errtol_s:  2.671434e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.213435e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.085212e+06
PMG: contraction number = , 1.085212e+06
NEWTON: attempting damping, relres =  2.265083e-02
NEWTON: attempting damping, relres =  8.667235e-02
NEWTON: damping accepted, relres =  2.265083e-02
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  2.265083e-02
PMG: contraction number =  1.322353e-01
NEWTON: using errtol_s:  3.532577e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.272430e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.678991e+05
PMG: contraction number = , 4.678991e+05
PMG: iteration =  7
PMG: relative residual =  3.432390e-03
PMG: contraction number =  1.515349e-01
NEWTON: using errtol_s:  5.353086e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.318944e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.575730e+05
PMG: contraction number = , 2.575730e+05
PMG: iteration =  8
PMG: relative residual =  1.556104e-03
PMG: contraction number =  4.533588e-01
NEWTON: using errtol_s:  2.426869e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.363676e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.550836e+05
PMG: contraction number = , 1.550836e+05
PMG: iteration =  9
PMG: relative residual =  8.991713e-04
PMG: contraction number =  5.778348e-01
NEWTON: using errtol_s:  1.402329e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.412088e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.752461e+04
PMG: contraction number = , 9.752461e+04
PMG: iteration =  10
PMG: relative residual =  5.628512e-04
PMG: contraction number =  6.259667e-01
NEWTON: using errtol_s:  8.778114e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.460591e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.299600e+04
PMG: contraction number = , 6.299600e+04
PMG: iteration =  11
PMG: relative residual =  3.635399e-04
PMG: contraction number =  6.458899e-01
NEWTON: using errtol_s:  5.669695e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.505406e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.149464e+04
PMG: contraction number = , 4.149464e+04
PMG: iteration =  12
PMG: relative residual =  2.394582e-04
PMG: contraction number =  6.586846e-01
NEWTON: using errtol_s:  3.734541e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.548163e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.775001e+04
PMG: contraction number = , 2.775001e+04
PMG: iteration =  13
PMG: relative residual =  1.601400e-04
PMG: contraction number =  6.687599e-01
NEWTON: using errtol_s:  2.497511e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.593365e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.878444e+04
PMG: contraction number = , 1.878444e+04
PMG: iteration =  14
PMG: relative residual =  1.084013e-04
PMG: contraction number =  6.769156e-01
NEWTON: using errtol_s:  1.690604e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.644421e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.284167e+04
PMG: contraction number = , 1.284167e+04
PMG: iteration =  15
PMG: relative residual =  7.410665e-05
PMG: contraction number =  6.836326e-01
NEWTON: using errtol_s:  1.155752e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.693916e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.848239e+03
PMG: contraction number = , 8.848239e+03
PMG: iteration =  16
PMG: relative residual =  5.106136e-05
PMG: contraction number =  6.890253e-01
NEWTON: using errtol_s:  7.963425e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.738718e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.137130e+03
PMG: contraction number = , 6.137130e+03
PMG: iteration =  17
PMG: relative residual =  3.541609e-05
PMG: contraction number =  6.935988e-01
NEWTON: using errtol_s:  5.523422e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.781531e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.281048e+03
PMG: contraction number = , 4.281048e+03
PMG: iteration =  18
PMG: relative residual =  2.470503e-05
PMG: contraction number =  6.975650e-01
NEWTON: using errtol_s:  3.852946e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.825444e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.000488e+03
PMG: contraction number = , 3.000488e+03
PMG: iteration =  19
PMG: relative residual =  1.731518e-05
PMG: contraction number =  7.008769e-01
NEWTON: using errtol_s:  2.700440e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.868689e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.111501e+03
PMG: contraction number = , 2.111501e+03
PMG: iteration =  20
PMG: relative residual =  1.218502e-05
PMG: contraction number =  7.037189e-01
NEWTON: using errtol_s:  1.900351e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.913517e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.491141e+03
PMG: contraction number = , 1.491141e+03
PMG: iteration =  21
PMG: relative residual =  8.605055e-06
PMG: contraction number =  7.061995e-01
NEWTON: using errtol_s:  1.342027e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.962083e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.056197e+03
PMG: contraction number = , 1.056197e+03
PMG: iteration =  22
PMG: relative residual =  6.095087e-06
PMG: contraction number =  7.083146e-01
NEWTON: using errtol_s:  9.505773e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.011591e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.500478e+02
PMG: contraction number = , 7.500478e+02
PMG: iteration =  23
PMG: relative residual =  4.328366e-06
PMG: contraction number =  7.101401e-01
NEWTON: using errtol_s:  6.750431e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.056103e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.338591e+02
PMG: contraction number = , 5.338591e+02
PMG: iteration =  24
PMG: relative residual =  3.080786e-06
PMG: contraction number =  7.117666e-01
NEWTON: using errtol_s:  4.804732e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.105470e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.807495e+02
PMG: contraction number = , 3.807495e+02
PMG: iteration =  25
PMG: relative residual =  2.197224e-06
PMG: contraction number =  7.132022e-01
NEWTON: using errtol_s:  3.426745e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.154673e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.720421e+02
PMG: contraction number = , 2.720421e+02
PMG: iteration =  26
PMG: relative residual =  1.569896e-06
PMG: contraction number =  7.144910e-01
NEWTON: using errtol_s:  2.448379e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.199622e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.946940e+02
PMG: contraction number = , 1.946940e+02
PMG: iteration =  27
PMG: relative residual =  1.123538e-06
PMG: contraction number =  7.156762e-01
NEWTON: using errtol_s:  1.752246e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.244195e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.395445e+02
PMG: contraction number = , 1.395445e+02
PMG: iteration =  28
PMG: relative residual =  8.052813e-07
PMG: contraction number =  7.167373e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.563999e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.586391e+02
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
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.200000e-05
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.293871e+02
