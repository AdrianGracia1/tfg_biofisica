##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Mar 23 15:21:02 2023
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /Users/adriangraciagarcia/Grau_Fisica_UAB/Curs_2022-2023/TFG/3_CalculosAPBS/icam1/apbs.68768/icam1_pH7_4.pqr
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
Vpbe_ctor2:  xkappa = 0.124795
Vpbe_ctor2:  Debye length = 8.01314
Vpbe_ctor2:  zkappa2 = 1.22316
Vpbe_ctor2:  zmagic = 6770.48
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.379601e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.664620e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 2.483294e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.264472e+00
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.618027e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.302145e+00
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.144793e+07
PMG: contraction number = , 1.144793e+07
NEWTON: attempting damping, relres =  4.712936e+32
NEWTON: attempting damping, relres =  1.098775e+32
NEWTON: attempting damping, relres =  3.585024e+30
NEWTON: attempting damping, relres =  1.065409e+14
NEWTON: attempting damping, relres =  4.632766e+03
NEWTON: attempting damping, relres =  9.547955e-01
NEWTON: attempting damping, relres =  9.853403e-01
NEWTON: damping accepted, relres =  9.547955e-01
PMG: iteration =  1
PMG: relative residual =  9.547955e-01
PMG: contraction number =  9.547955e-01
NEWTON: using errtol_s:  1.544885e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.229533e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.073674e+06
PMG: contraction number = , 8.073674e+06
NEWTON: attempting damping, relres =  3.719748e+31
NEWTON: attempting damping, relres =  3.342159e+18
NEWTON: attempting damping, relres =  2.130381e+07
NEWTON: attempting damping, relres =  8.634710e+01
NEWTON: attempting damping, relres =  7.222328e-01
NEWTON: attempting damping, relres =  9.158215e-01
NEWTON: damping accepted, relres =  7.222328e-01
PMG: iteration =  2
PMG: relative residual =  7.222328e-01
PMG: contraction number =  7.564267e-01
NEWTON: using errtol_s:  1.168592e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.368578e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.636445e+06
PMG: contraction number = , 4.636445e+06
NEWTON: attempting damping, relres =  3.642800e+10
NEWTON: attempting damping, relres =  3.802525e+03
NEWTON: attempting damping, relres =  2.051736e+00
NEWTON: attempting damping, relres =  5.853479e-01
NEWTON: attempting damping, relres =  6.718872e-01
NEWTON: damping accepted, relres =  5.853479e-01
PMG: iteration =  3
PMG: relative residual =  5.853479e-01
PMG: contraction number =  8.104698e-01
NEWTON: using errtol_s:  9.471087e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.343778e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.858534e+06
PMG: contraction number = , 2.858534e+06
NEWTON: attempting damping, relres =  1.780675e+02
NEWTON: attempting damping, relres =  6.315567e-01
NEWTON: attempting damping, relres =  3.992016e-01
NEWTON: attempting damping, relres =  5.060145e-01
NEWTON: damping accepted, relres =  3.992016e-01
PMG: iteration =  4
PMG: relative residual =  3.992016e-01
PMG: contraction number =  6.819903e-01
NEWTON: using errtol_s:  6.459189e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.147423e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.832596e+06
PMG: contraction number = , 1.832596e+06
NEWTON: attempting damping, relres =  2.760658e-01
NEWTON: attempting damping, relres =  1.708412e-01
NEWTON: attempting damping, relres =  2.945626e-01
NEWTON: damping accepted, relres =  1.708412e-01
PMG: iteration =  5
PMG: relative residual =  1.708412e-01
PMG: contraction number =  4.279572e-01
NEWTON: using errtol_s:  2.764256e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.801098e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.095137e+06
PMG: contraction number = , 1.095137e+06
NEWTON: attempting damping, relres =  2.311330e-02
NEWTON: attempting damping, relres =  8.665185e-02
NEWTON: damping accepted, relres =  2.311330e-02
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  2.311330e-02
PMG: contraction number =  1.352912e-01
NEWTON: using errtol_s:  3.739795e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.395428e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.726203e+05
PMG: contraction number = , 4.726203e+05
PMG: iteration =  7
PMG: relative residual =  3.664745e-03
PMG: contraction number =  1.585557e-01
NEWTON: using errtol_s:  5.929657e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.801901e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.603749e+05
PMG: contraction number = , 2.603749e+05
PMG: iteration =  8
PMG: relative residual =  1.595197e-03
PMG: contraction number =  4.352819e-01
NEWTON: using errtol_s:  2.581072e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.263289e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.568939e+05
PMG: contraction number = , 1.568939e+05
PMG: iteration =  9
PMG: relative residual =  8.869008e-04
PMG: contraction number =  5.559818e-01
NEWTON: using errtol_s:  1.435029e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.752766e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.868993e+04
PMG: contraction number = , 9.868993e+04
PMG: iteration =  10
PMG: relative residual =  5.493077e-04
PMG: contraction number =  6.193564e-01
NEWTON: using errtol_s:  8.887947e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.204679e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.372626e+04
PMG: contraction number = , 6.372626e+04
PMG: iteration =  11
PMG: relative residual =  3.544715e-04
PMG: contraction number =  6.453058e-01
NEWTON: using errtol_s:  5.735444e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.702828e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.195808e+04
PMG: contraction number = , 4.195808e+04
PMG: iteration =  12
PMG: relative residual =  2.333862e-04
PMG: contraction number =  6.584061e-01
NEWTON: using errtol_s:  3.776251e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.243087e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.804806e+04
PMG: contraction number = , 2.804806e+04
PMG: iteration =  13
PMG: relative residual =  1.560132e-04
PMG: contraction number =  6.684768e-01
NEWTON: using errtol_s:  2.524336e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.790819e+01
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.897986e+04
PMG: contraction number = , 1.897986e+04
PMG: iteration =  14
PMG: relative residual =  1.055725e-04
PMG: contraction number =  6.766895e-01
NEWTON: using errtol_s:  1.708192e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.030714e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.297176e+04
PMG: contraction number = , 1.297176e+04
PMG: iteration =  15
PMG: relative residual =  7.215333e-05
PMG: contraction number =  6.834480e-01
NEWTON: using errtol_s:  1.167460e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.079472e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.935889e+03
PMG: contraction number = , 8.935889e+03
PMG: iteration =  16
PMG: relative residual =  4.970442e-05
PMG: contraction number =  6.888722e-01
NEWTON: using errtol_s:  8.042310e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.123671e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.196723e+03
PMG: contraction number = , 6.196723e+03
PMG: iteration =  17
PMG: relative residual =  3.446825e-05
PMG: contraction number =  6.934644e-01
NEWTON: using errtol_s:  5.577055e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.166972e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.321907e+03
PMG: contraction number = , 4.321907e+03
PMG: iteration =  18
PMG: relative residual =  2.403989e-05
PMG: contraction number =  6.974503e-01
NEWTON: using errtol_s:  3.889719e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.210742e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.028681e+03
PMG: contraction number = , 3.028681e+03
PMG: iteration =  19
PMG: relative residual =  1.684653e-05
PMG: contraction number =  7.007741e-01
NEWTON: using errtol_s:  2.725814e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.256284e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.131069e+03
PMG: contraction number = , 2.131069e+03
PMG: iteration =  20
PMG: relative residual =  1.185371e-05
PMG: contraction number =  7.036291e-01
NEWTON: using errtol_s:  1.917962e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.301346e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.504781e+03
PMG: contraction number = , 1.504781e+03
PMG: iteration =  21
PMG: relative residual =  8.370090e-06
PMG: contraction number =  7.061155e-01
NEWTON: using errtol_s:  1.354303e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.352162e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.065739e+03
PMG: contraction number = , 1.065739e+03
PMG: iteration =  22
PMG: relative residual =  5.927995e-06
PMG: contraction number =  7.082355e-01
NEWTON: using errtol_s:  9.591655e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.402445e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.567513e+02
PMG: contraction number = , 7.567513e+02
PMG: iteration =  23
PMG: relative residual =  4.209301e-06
PMG: contraction number =  7.100716e-01
NEWTON: using errtol_s:  6.810762e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.448737e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.385826e+02
PMG: contraction number = , 5.385826e+02
PMG: iteration =  24
PMG: relative residual =  2.995774e-06
PMG: contraction number =  7.117036e-01
NEWTON: using errtol_s:  4.847244e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.491877e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.840858e+02
PMG: contraction number = , 3.840858e+02
PMG: iteration =  25
PMG: relative residual =  2.136412e-06
PMG: contraction number =  7.131419e-01
NEWTON: using errtol_s:  3.456773e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.535856e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.744038e+02
PMG: contraction number = , 2.744038e+02
PMG: iteration =  26
PMG: relative residual =  1.526324e-06
PMG: contraction number =  7.144334e-01
NEWTON: using errtol_s:  2.469634e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.580964e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.963683e+02
PMG: contraction number = , 1.963683e+02
PMG: iteration =  27
PMG: relative residual =  1.092265e-06
PMG: contraction number =  7.156180e-01
NEWTON: using errtol_s:  1.767314e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.624387e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.407328e+02
PMG: contraction number = , 1.407328e+02
PMG: iteration =  28
PMG: relative residual =  7.828022e-07
PMG: contraction number =  7.166779e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.599276e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.627659e+02
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
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.900000e-05
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 5.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 102.965
Vpbe_ctor2:  solute dimensions = 89.877 x 50.001 x 189.212
Vpbe_ctor2:  solute charge = -10
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124795
Vpbe_ctor2:  Debye length = 8.01314
Vpbe_ctor2:  zkappa2 = 1.22316
Vpbe_ctor2:  zmagic = 6770.48
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.119585e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (NEWDRIV2: fine problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: fine problem setup).  CPU TIME = 2.667730e-01
Vnm_tstart: starting timer 30 (NEWDRIV2: coarse problem setup)..
Vnm_tstop: stopping timer 30 (NEWDRIV2: coarse problem setup).  CPU TIME = 2.806180e+00
Vnm_tstart: starting timer 30 (NEWDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.724754e+02
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
NEWTON: damping enabled...
NEWTON: using errtol_s:  1.618027e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.754267e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.144793e+07
PMG: contraction number = , 1.144793e+07
NEWTON: attempting damping, relres =  4.712936e+32
NEWTON: attempting damping, relres =  1.098775e+32
NEWTON: attempting damping, relres =  3.585024e+30
NEWTON: attempting damping, relres =  1.065409e+14
NEWTON: attempting damping, relres =  4.632766e+03
NEWTON: attempting damping, relres =  9.547955e-01
NEWTON: attempting damping, relres =  9.853403e-01
NEWTON: damping accepted, relres =  9.547955e-01
PMG: iteration =  1
PMG: relative residual =  9.547955e-01
PMG: contraction number =  9.547955e-01
NEWTON: using errtol_s:  1.544885e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.884197e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.073674e+06
PMG: contraction number = , 8.073674e+06
NEWTON: attempting damping, relres =  3.719748e+31
NEWTON: attempting damping, relres =  3.342159e+18
NEWTON: attempting damping, relres =  2.130381e+07
NEWTON: attempting damping, relres =  8.634710e+01
NEWTON: attempting damping, relres =  7.222328e-01
NEWTON: attempting damping, relres =  9.158215e-01
NEWTON: damping accepted, relres =  7.222328e-01
PMG: iteration =  2
PMG: relative residual =  7.222328e-01
PMG: contraction number =  7.564267e-01
NEWTON: using errtol_s:  1.168592e+08
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.998386e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.636445e+06
PMG: contraction number = , 4.636445e+06
NEWTON: attempting damping, relres =  3.642800e+10
NEWTON: attempting damping, relres =  3.802525e+03
NEWTON: attempting damping, relres =  2.051736e+00
NEWTON: attempting damping, relres =  5.853479e-01
NEWTON: attempting damping, relres =  6.718872e-01
NEWTON: damping accepted, relres =  5.853479e-01
PMG: iteration =  3
PMG: relative residual =  5.853479e-01
PMG: contraction number =  8.104698e-01
NEWTON: using errtol_s:  9.471087e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.098111e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.858534e+06
PMG: contraction number = , 2.858534e+06
NEWTON: attempting damping, relres =  1.780675e+02
NEWTON: attempting damping, relres =  6.315567e-01
NEWTON: attempting damping, relres =  3.992016e-01
NEWTON: attempting damping, relres =  5.060145e-01
NEWTON: damping accepted, relres =  3.992016e-01
PMG: iteration =  4
PMG: relative residual =  3.992016e-01
PMG: contraction number =  6.819903e-01
NEWTON: using errtol_s:  6.459189e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.179353e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.832596e+06
PMG: contraction number = , 1.832596e+06
NEWTON: attempting damping, relres =  2.760658e-01
NEWTON: attempting damping, relres =  1.708412e-01
NEWTON: attempting damping, relres =  2.945626e-01
NEWTON: damping accepted, relres =  1.708412e-01
PMG: iteration =  5
PMG: relative residual =  1.708412e-01
PMG: contraction number =  4.279572e-01
NEWTON: using errtol_s:  2.764256e+07
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.245797e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.095137e+06
PMG: contraction number = , 1.095137e+06
NEWTON: attempting damping, relres =  2.311330e-02
NEWTON: attempting damping, relres =  8.665185e-02
NEWTON: damping accepted, relres =  2.311330e-02
NEWTON: damping disabled...
PMG: iteration =  6
PMG: relative residual =  2.311330e-02
PMG: contraction number =  1.352912e-01
NEWTON: using errtol_s:  3.739795e+06
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.307360e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.726203e+05
PMG: contraction number = , 4.726203e+05
PMG: iteration =  7
PMG: relative residual =  3.664745e-03
PMG: contraction number =  1.585557e-01
NEWTON: using errtol_s:  5.929657e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.351064e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.603749e+05
PMG: contraction number = , 2.603749e+05
PMG: iteration =  8
PMG: relative residual =  1.595197e-03
PMG: contraction number =  4.352819e-01
NEWTON: using errtol_s:  2.581072e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.394764e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.568939e+05
PMG: contraction number = , 1.568939e+05
PMG: iteration =  9
PMG: relative residual =  8.869008e-04
PMG: contraction number =  5.559818e-01
NEWTON: using errtol_s:  1.435029e+05
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.438051e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 9.868993e+04
PMG: contraction number = , 9.868993e+04
PMG: iteration =  10
PMG: relative residual =  5.493077e-04
PMG: contraction number =  6.193564e-01
NEWTON: using errtol_s:  8.887947e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.483343e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.372626e+04
PMG: contraction number = , 6.372626e+04
PMG: iteration =  11
PMG: relative residual =  3.544715e-04
PMG: contraction number =  6.453058e-01
NEWTON: using errtol_s:  5.735444e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.532592e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.195808e+04
PMG: contraction number = , 4.195808e+04
PMG: iteration =  12
PMG: relative residual =  2.333862e-04
PMG: contraction number =  6.584061e-01
NEWTON: using errtol_s:  3.776251e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.580297e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.804806e+04
PMG: contraction number = , 2.804806e+04
PMG: iteration =  13
PMG: relative residual =  1.560132e-04
PMG: contraction number =  6.684768e-01
NEWTON: using errtol_s:  2.524336e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.624224e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.897986e+04
PMG: contraction number = , 1.897986e+04
PMG: iteration =  14
PMG: relative residual =  1.055725e-04
PMG: contraction number =  6.766895e-01
NEWTON: using errtol_s:  1.708192e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.667208e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.297176e+04
PMG: contraction number = , 1.297176e+04
PMG: iteration =  15
PMG: relative residual =  7.215333e-05
PMG: contraction number =  6.834480e-01
NEWTON: using errtol_s:  1.167460e+04
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.711133e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 8.935889e+03
PMG: contraction number = , 8.935889e+03
PMG: iteration =  16
PMG: relative residual =  4.970442e-05
PMG: contraction number =  6.888722e-01
NEWTON: using errtol_s:  8.042310e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.754759e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 6.196723e+03
PMG: contraction number = , 6.196723e+03
PMG: iteration =  17
PMG: relative residual =  3.446825e-05
PMG: contraction number =  6.934644e-01
NEWTON: using errtol_s:  5.577055e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.800916e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 4.321907e+03
PMG: contraction number = , 4.321907e+03
PMG: iteration =  18
PMG: relative residual =  2.403989e-05
PMG: contraction number =  6.974503e-01
NEWTON: using errtol_s:  3.889719e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.850244e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.028681e+03
PMG: contraction number = , 3.028681e+03
PMG: iteration =  19
PMG: relative residual =  1.684653e-05
PMG: contraction number =  7.007741e-01
NEWTON: using errtol_s:  2.725814e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.899712e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.131069e+03
PMG: contraction number = , 2.131069e+03
PMG: iteration =  20
PMG: relative residual =  1.185371e-05
PMG: contraction number =  7.036291e-01
NEWTON: using errtol_s:  1.917962e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.943990e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.504781e+03
PMG: contraction number = , 1.504781e+03
PMG: iteration =  21
PMG: relative residual =  8.370090e-06
PMG: contraction number =  7.061155e-01
NEWTON: using errtol_s:  1.354303e+03
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.987528e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.065739e+03
PMG: contraction number = , 1.065739e+03
PMG: iteration =  22
PMG: relative residual =  5.927995e-06
PMG: contraction number =  7.082355e-01
NEWTON: using errtol_s:  9.591655e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.032970e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 7.567513e+02
PMG: contraction number = , 7.567513e+02
PMG: iteration =  23
PMG: relative residual =  4.209301e-06
PMG: contraction number =  7.100716e-01
NEWTON: using errtol_s:  6.810762e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.082683e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 5.385826e+02
PMG: contraction number = , 5.385826e+02
PMG: iteration =  24
PMG: relative residual =  2.995774e-06
PMG: contraction number =  7.117036e-01
NEWTON: using errtol_s:  4.847244e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.132587e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 3.840858e+02
PMG: contraction number = , 3.840858e+02
PMG: iteration =  25
PMG: relative residual =  2.136412e-06
PMG: contraction number =  7.131419e-01
NEWTON: using errtol_s:  3.456773e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.176739e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 2.744038e+02
PMG: contraction number = , 2.744038e+02
PMG: iteration =  26
PMG: relative residual =  1.526324e-06
PMG: contraction number =  7.144334e-01
NEWTON: using errtol_s:  2.469634e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.220071e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.963683e+02
PMG: contraction number = , 1.963683e+02
PMG: iteration =  27
PMG: relative residual =  1.092265e-06
PMG: contraction number =  7.156180e-01
NEWTON: using errtol_s:  1.767314e+02
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.266104e+02
PMG: iteration =  0
PMG: relative residual = , 1.000000e+00
PMG: contraction number = , 1.000000e+00
PMG: iteration =  1
PMG: relative residual = , 1.407328e+02
PMG: contraction number = , 1.407328e+02
PMG: iteration =  28
PMG: relative residual =  7.828022e-07
PMG: contraction number =  7.166779e-01
Vnm_tstop: stopping timer 30 (NEWDRIV2: solve).  CPU TIME = 1.585375e+02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.616924e+02
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
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.324380e+02
