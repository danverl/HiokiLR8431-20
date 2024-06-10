                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            milliAmps
DATE:                  2024-06-10 14:08:46
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       6
NUMBER OF LINES:       98
CONFIGURATION:         Fluke 5550A
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON


  1.001  TARGET       -p

  1.002  MATH         MEM1 = 4.000
  1.003  VSET         TDESC = [MEM1] mA , [M1] [S1]
  1.004  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  1.005  MEMI         Skriv inn måleresultat i [S1]
  1.006  MATH         M[5] = MEM
#signal to mA
  1.007  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  1.008  DISP         [MEM]
  1.009  MEMCX  20    4.000mA        TOL
#mA to signal
  2.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M[10]
  2.003  RSLT         =Deviation in [S1] equals to [M6]
  2.004  RSLT         =Accepted deviation is 0.1% FS, which equals to [M21] [S1]

  2.005  TARGET       -p

  2.006  MATH         MEM1 = 8.000
  2.007  VSET         TDESC = [MEM1] mA , [M11] [S2]
  2.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  2.009  MEMI         Skriv inn måleresultat i [S1]
  2.010  MATH         M[5] = MEM
#signal to mA
  2.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  2.012  DISP         [MEM]
  2.013  MEMCX  20    8.000mA        TOL
#mA to signal
  3.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  3.002  MATH         M[6] = MEM - M[11]
  3.003  RSLT         =Deviation in [S1] equals to [M6]
  3.004  RSLT         =Accepted deviation is 0.1% FS, which equals to [M21] [S1]

  3.005  TARGET       -p

  3.006  MATH         MEM1 = 12.000
  3.007  VSET         TDESC = [MEM1] mA , [M12] [S1]
  3.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  3.009  MEMI         Skriv inn måleresultat i [S1]
  3.010  MATH         M[5] = MEM
#signal to mA
  3.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  3.012  DISP         [MEM]
  3.013  MEMCX  20    12.000mA       TOL
#mA to signal
  4.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  4.002  MATH         M[6] = MEM - M[12]
  4.003  RSLT         =Deviation in [S1] equals to [M6]
  4.004  RSLT         =Accepted deviation is 0.1% FS, which equals to [M21] [S1]

  4.005  TARGET       -p

  4.006  MATH         MEM1 = 16.000
  4.007  VSET         TDESC = [MEM1] mA , [M13] [S1]
  4.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  4.009  MEMI         Skriv inn måleresultat i [S1]
  4.010  MATH         M[5] = MEM
#signal to mA
  4.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  4.012  DISP         [MEM]
  4.013  MEMCX  20    16.000mA       TOL
#mA to signal
  5.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  5.002  MATH         M[6] = MEM - M[13]
  5.003  RSLT         =Deviation in [S1] equals to [M6]
  5.004  RSLT         =Accepted deviation is 0.1% FS, which equals to [M21] [S1]

  5.005  TARGET       -p

  5.006  MATH         MEM1 = 20.000
  5.007  VSET         TDESC = [MEM1] mA , [M2] [S1]
  5.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  5.009  MEMI         Skriv inn måleresultat i [S1]
  5.010  MATH         M[5] = MEM
#signal to mA
  5.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  5.012  DISP         [MEM]
  5.013  MEMCX  20    20.000mA       TOL
#mA to signal
  6.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  6.002  MATH         M[6] = MEM - M[2]
  6.003  RSLT         =Deviation in [S1] equals to [M6]
  6.004  RSLT         =Accepted deviation is 0.1% FS, which equals to [M21] [S1]
