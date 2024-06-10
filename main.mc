                                                             MET/CAL Procedure
=============================================================================
INSTRUMENT:            Hioki Datalogger
DATE:                  2024-06-10 13:11:39
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       46
NUMBER OF LINES:       850
CONFIGURATION:         Fluke 5550A
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  DISP         Procedure for Hioki Datalogger


# =============================CH1===========================================
 41.001  RSLT         =
  1.002  HEAD         CH1 4-20 mA, 0 - 20 000 l/min
  1.003  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch1
  1.004  DISP         Connect the CH1 resistor from + to - on hioki datalogger
  1.005  DISP         Make sure to use the correct resistor for each channel
  1.006  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
  1.007  MATH         M[1] = 0.00
#URV
  1.008  MATH         M[2] = 20000.00

  1.009  TARGET       -p

  1.010  MATH         MEM1 = 4.000
  1.011  VSET         TDESC = [MEM1] mA , [M1] l/min
  1.012  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  1.013  MEMI         Skriv inn måleresultat i l/min
  1.014  MATH         M[5] = MEM
#signal to mA
  1.015  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  1.016  DISP         [MEM]
  1.017  MEMCX  20    4.000mA        TOL
#mA to signal
  2.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  2.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  2.004  TARGET       -p

  2.005  MATH         MEM1 = 8.000
  2.006  VSET         TDESC = [MEM1] mA , 5000 l/min
  2.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  2.008  MEMI         Skriv inn måleresultat i l/min
  2.009  MATH         M[5] = MEM
#signal to mA
  2.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  2.011  DISP         [MEM]
  2.012  MEMCX  20    8.000mA        TOL
#mA to signal
  3.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  3.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  3.004  TARGET       -p

  3.005  MATH         MEM1 = 12.000
  3.006  VSET         TDESC = [MEM1] mA , 10000 l/min
  3.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  3.008  MEMI         Skriv inn måleresultat i l/min
  3.009  MATH         M[5] = MEM
#signal to mA
  3.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  3.011  DISP         [MEM]
  3.012  MEMCX  20    12.000mA       TOL
#mA to signal
  4.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  4.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  4.004  TARGET       -p

  4.005  MATH         MEM1 = 16.000
  4.006  VSET         TDESC = [MEM1] mA , 15000 l/min
  4.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  4.008  MEMI         Skriv inn måleresultat i l/min
  4.009  MATH         M[5] = MEM
#signal to mA
  4.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  4.011  DISP         [MEM]
  4.012  MEMCX  20    16.000mA       TOL
#mA to signal
  5.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  5.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  5.004  TARGET       -p

  5.005  MATH         MEM1 = 20.000
  5.006  VSET         TDESC = [MEM1] mA , [M2] l/min
  5.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  5.008  MEMI         Skriv inn måleresultat i l/min
  5.009  MATH         M[5] = MEM
#signal to mA
  5.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  5.011  DISP         [MEM]
  5.012  MEMCX  20    20.000mA       TOL
#mA to signal
  6.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  6.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

# =============================CH2===========================================
 41.001  RSLT         =
  6.004  HEAD         CH2 4-20 mA, 0 - 3 000 l/min
  6.005  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch2
  6.006  DISP         Connect the CH2 resistor from + to - on hioki datalogger
  6.007  DISP         Make sure to use the correct resistor for each channel
  6.008  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
  6.009  MATH         M[1] = 0.00
#URV
  6.010  MATH         M[2] = 3000.00

  6.011  TARGET       -p

  6.012  MATH         MEM1 = 4.000
  6.013  VSET         TDESC = [MEM1] mA , [M1] l/min
  6.014  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  6.015  MEMI         Skriv inn måleresultat i l/min
  6.016  MATH         M[5] = MEM
#signal to mA
  6.017  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  6.018  DISP         [MEM]
  6.019  MEMCX  20    4.000mA        TOL
#mA to signal
  7.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  7.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  7.004  TARGET       -p

  7.005  MATH         MEM1 = 8.000
  7.006  VSET         TDESC = [MEM1] mA , 750 l/min
  7.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  7.008  MEMI         Skriv inn måleresultat i l/min
  7.009  MATH         M[5] = MEM
#signal to mA
  7.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  7.011  DISP         [MEM]
  7.012  MEMCX  20    8.000mA        TOL
#mA to signal
  8.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  8.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  8.004  TARGET       -p

  8.005  MATH         MEM1 = 12.000
  8.006  VSET         TDESC = [MEM1] mA , 1500 l/min
  8.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  8.008  MEMI         Skriv inn måleresultat i l/min
  8.009  MATH         M[5] = MEM
#signal to mA
  8.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  8.011  DISP         [MEM]
  8.012  MEMCX  20    12.000mA       TOL
#mA to signal
  9.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
  9.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  9.004  TARGET       -p

  9.005  MATH         MEM1 = 16.000
  9.006  VSET         TDESC = [MEM1] mA , 2250 l/min
  9.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  9.008  MEMI         Skriv inn måleresultat i l/min
  9.009  MATH         M[5] = MEM
#signal to mA
  9.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  9.011  DISP         [MEM]
  9.012  MEMCX  20    16.000mA       TOL
#mA to signal
 10.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 10.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

 10.004  TARGET       -p

 10.005  MATH         MEM1 = 20.000
 10.006  VSET         TDESC = [MEM1] mA , [M2] l/min
 10.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 10.008  MEMI         Skriv inn måleresultat i l/min
 10.009  MATH         M[5] = MEM
#signal to mA
 10.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 10.011  DISP         [MEM]
 10.012  MEMCX  20    20.000mA       TOL
#mA to signal
 11.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 11.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

# =============================CH3===========================================
 41.001  RSLT         =
 11.004  HEAD         CH3 4-20 mA, 0 - 30 mBar
 11.005  HEAD         ID No: D/P 1A
 11.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch3
 11.007  DISP         Connect the CH3 resistor from + to - on hioki datalogger
 11.008  DISP         Make sure to use the correct resistor for each channel
 11.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 11.010  MATH         M[1] = 0.00
#URV
 11.011  MATH         M[2] = 30.00

 11.012  TARGET       -p

 11.013  MATH         MEM1 = 4.000
 11.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 11.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 11.016  MEMI         Skriv inn måleresultat i mBar
 11.017  MATH         M[5] = MEM
#signal to mA
 11.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 11.019  DISP         [MEM]
 11.020  MEMCX  20    4.000mA        TOL
#mA to signal
 12.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 12.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 12.004  TARGET       -p

 12.005  MATH         MEM1 = 8.000
 12.006  VSET         TDESC = [MEM1] mA , 7.5 mBar
 12.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 12.008  MEMI         Skriv inn måleresultat i mBar
 12.009  MATH         M[5] = MEM
#signal to mA
 12.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 12.011  DISP         [MEM]
 12.012  MEMCX  20    8.000mA        TOL
#mA to signal
 13.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 13.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 13.004  TARGET       -p

 13.005  MATH         MEM1 = 12.000
 13.006  VSET         TDESC = [MEM1] mA , 15 mBar
 13.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 13.008  MEMI         Skriv inn måleresultat i mBar
 13.009  MATH         M[5] = MEM
#signal to mA
 13.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 13.011  DISP         [MEM]
 13.012  MEMCX  20    12.000mA       TOL
#mA to signal
 14.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 14.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 14.004  TARGET       -p

 14.005  MATH         MEM1 = 16.000
 14.006  VSET         TDESC = [MEM1] mA , 22.5 mBar
 14.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 14.008  MEMI         Skriv inn måleresultat i mBar
 14.009  MATH         M[5] = MEM
#signal to mA
 14.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 14.011  DISP         [MEM]
 14.012  MEMCX  20    16.000mA       TOL
#mA to signal
 15.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 15.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 15.004  TARGET       -p

 15.005  MATH         MEM1 = 20.000
 15.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 15.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 15.008  MEMI         Skriv inn måleresultat i mBar
 15.009  MATH         M[5] = MEM
#signal to mA
 15.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 15.011  DISP         [MEM]
 15.012  MEMCX  20    20.000mA       TOL
#mA to signal
 16.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 16.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

# =============================CH4===========================================
 41.001  RSLT         =
 16.004  HEAD         CH4 4-20 mA, 0 - 250 mBar
 16.005  HEAD         ID No: D/P 2A
 16.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch4
 16.007  DISP         Connect the CH4 resistor from + to - on hioki datalogger
 16.008  DISP         Make sure to use the correct resistor for each channel
 16.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 16.010  MATH         M[1] = 0.00
#URV
 16.011  MATH         M[2] = 250.00

 16.012  TARGET       -p

 16.013  MATH         MEM1 = 4.000
 16.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 16.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 16.016  MEMI         Skriv inn måleresultat i mBar
 16.017  MATH         M[5] = MEM
#signal to mA
 16.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 16.019  DISP         [MEM]
 16.020  MEMCX  20    4.000mA        TOL
#mA to signal
 17.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 17.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 17.004  TARGET       -p

 17.005  MATH         MEM1 = 8.000
 17.006  VSET         TDESC = [MEM1] mA , 62.5 mBar
 17.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 17.008  MEMI         Skriv inn måleresultat i mBar
 17.009  MATH         M[5] = MEM
#signal to mA
 17.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 17.011  DISP         [MEM]
 17.012  MEMCX  20    8.000mA        TOL
#mA to signal
 18.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 18.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 18.004  TARGET       -p

 18.005  MATH         MEM1 = 12.000
 18.006  VSET         TDESC = [MEM1] mA , 125 mBar
 18.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 18.008  MEMI         Skriv inn måleresultat i mBar
 18.009  MATH         M[5] = MEM
#signal to mA
 18.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 18.011  DISP         [MEM]
 18.012  MEMCX  20    12.000mA       TOL
#mA to signal
 19.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 19.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 19.004  TARGET       -p

 19.005  MATH         MEM1 = 16.000
 19.006  VSET         TDESC = [MEM1] mA , 187.5 mBar
 19.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 19.008  MEMI         Skriv inn måleresultat i mBar
 19.009  MATH         M[5] = MEM
#signal to mA
 19.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 19.011  DISP         [MEM]
 19.012  MEMCX  20    16.000mA       TOL
#mA to signal
 20.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 20.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 20.004  TARGET       -p

 20.005  MATH         MEM1 = 20.000
 20.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 20.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 20.008  MEMI         Skriv inn måleresultat i mBar
 20.009  MATH         M[5] = MEM
#signal to mA
 20.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 20.011  DISP         [MEM]
 20.012  MEMCX  20    20.000mA       TOL
#mA to signal
 21.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
   2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 21.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

  # =============================CH5===========================================
 41.001  RSLT         =
 21.004  HEAD         CH5 4-20 mA, 0 - 2600 mBar
 21.005  HEAD         ID No: D/P 3A
 21.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch5
 21.007  DISP         Connect the CH5 resistor from + to - on hioki datalogger
 21.008  DISP         Make sure to use the correct resistor for each channel
 21.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 21.010  MATH         M[1] = 0.00
#URV
 21.011  MATH         M[2] = 2600.00

 21.012  TARGET       -p

 21.013  MATH         MEM1 = 4.000
 21.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 21.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 21.016  MEMI         Skriv inn måleresultat i mBar
 21.017  MATH         M[5] = MEM
#signal to mA
 21.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 21.019  DISP         [MEM]
 21.020  MEMCX  20    4.000mA        TOL
#mA to signal
 22.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 22.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 22.004  TARGET       -p

 22.005  MATH         MEM1 = 8.000
 22.006  VSET         TDESC = [MEM1] mA , 650 mBar
 22.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 22.008  MEMI         Skriv inn måleresultat i mBar
 22.009  MATH         M[5] = MEM
#signal to mA
 22.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 22.011  DISP         [MEM]
 22.012  MEMCX  20    8.000mA        TOL
#mA to signal
 23.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 23.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 23.004  TARGET       -p

 23.005  MATH         MEM1 = 12.000
 23.006  VSET         TDESC = [MEM1] mA , 1300 mBar
 23.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 23.008  MEMI         Skriv inn måleresultat i mBar
 23.009  MATH         M[5] = MEM
#signal to mA
 23.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 23.011  DISP         [MEM]
 23.012  MEMCX  20    12.000mA       TOL
#mA to signal
 24.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 24.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 24.004  TARGET       -p

 24.005  MATH         MEM1 = 16.000
 24.006  VSET         TDESC = [MEM1] mA , 1950 mBar
 24.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 24.008  MEMI         Skriv inn måleresultat i mBar
 24.009  MATH         M[5] = MEM
#signal to mA
 24.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 24.011  DISP         [MEM]
 24.012  MEMCX  20    16.000mA       TOL
#mA to signal
 25.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 25.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 25.004  TARGET       -p

 25.005  MATH         MEM1 = 20.000
 25.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 25.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 25.008  MEMI         Skriv inn måleresultat i mBar
 25.009  MATH         M[5] = MEM
#signal to mA
 25.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 25.011  DISP         [MEM]
 25.012  MEMCX  20    20.000mA       TOL
#mA to signal
 26.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 26.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

# =============================CH6===========================================
 41.001  RSLT         =
 26.004  HEAD         CH6 4-20 mA, 0 - 30 mBar
 26.005  HEAD         ID No: D/P 1B
 26.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch6
 26.007  DISP         Connect the CH6 resistor from + to - on hioki datalogger
 26.008  DISP         Make sure to use the correct resistor for each channel
 26.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 26.010  MATH         M[1] = 0.00
#URV
 26.011  MATH         M[2] = 30.00

 26.012  TARGET       -p

 26.013  MATH         MEM1 = 4.000
 26.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 26.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 26.016  MEMI         Skriv inn måleresultat i mBar
 26.017  MATH         M[5] = MEM
#signal to mA
 26.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 26.019  DISP         [MEM]
 26.020  MEMCX  20    4.000mA        TOL
#mA to signal
 27.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 27.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 27.004  TARGET       -p

 27.005  MATH         MEM1 = 8.000
 27.006  VSET         TDESC = [MEM1] mA , 7.5 mBar
 27.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 27.008  MEMI         Skriv inn måleresultat i mBar
 27.009  MATH         M[5] = MEM
#signal to mA
 27.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 27.011  DISP         [MEM]
 27.012  MEMCX  20    8.000mA        TOL
#mA to signal
 28.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 28.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 28.004  TARGET       -p

 28.005  MATH         MEM1 = 12.000
 28.006  VSET         TDESC = [MEM1] mA , 15 mBar
 28.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 28.008  MEMI         Skriv inn måleresultat i mBar
 28.009  MATH         M[5] = MEM
#signal to mA
 28.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 28.011  DISP         [MEM]
 28.012  MEMCX  20    12.000mA       TOL
#mA to signal
 29.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
   2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 29.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 29.004  TARGET       -p

 29.005  MATH         MEM1 = 16.000
 29.006  VSET         TDESC = [MEM1] mA , 22.5 mBar
 29.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 29.008  MEMI         Skriv inn måleresultat i mBar
 29.009  MATH         M[5] = MEM
#signal to mA
 29.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 29.011  DISP         [MEM]
 29.012  MEMCX  20    16.000mA       TOL
#mA to signal
 30.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 30.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 30.004  TARGET       -p

 30.005  MATH         MEM1 = 20.000
 30.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 30.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 30.008  MEMI         Skriv inn måleresultat i mBar
 30.009  MATH         M[5] = MEM
#signal to mA
 30.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 30.011  DISP         [MEM]
 30.012  MEMCX  20    20.000mA       TOL
#mA to signal
 31.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 31.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

# =============================CH7===========================================
 41.001  RSLT         =
 31.004  HEAD         CH7 4-20 mA, 0 - 250 mBar
 31.005  HEAD         ID No: D/P 2B
 31.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch7
 31.007  DISP         Connect the CH7 resistor from + to - on hioki datalogger
 31.008  DISP         Make sure to use the correct resistor for each channel
 31.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 31.010  MATH         M[1] = 0.00
#URV
 31.011  MATH         M[2] = 250.00

 31.012  TARGET       -p

 31.013  MATH         MEM1 = 4.000
 31.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 31.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 31.016  MEMI         Skriv inn måleresultat i mBar
 31.017  MATH         M[5] = MEM
#signal to mA
 31.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 31.019  DISP         [MEM]
 31.020  MEMCX  20    4.000mA        TOL
#mA to signal
 32.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 32.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 32.004  TARGET       -p

 32.005  MATH         MEM1 = 8.000
 32.006  VSET         TDESC = [MEM1] mA , 62.5 mBar
 32.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 32.008  MEMI         Skriv inn måleresultat i mBar
 32.009  MATH         M[5] = MEM
#signal to mA
 32.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 32.011  DISP         [MEM]
 32.012  MEMCX  20    8.000mA        TOL
#mA to signal
 33.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 33.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 33.004  TARGET       -p

 33.005  MATH         MEM1 = 12.000
 33.006  VSET         TDESC = [MEM1] mA , 125 mBar
 33.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 33.008  MEMI         Skriv inn måleresultat i mBar
 33.009  MATH         M[5] = MEM
#signal to mA
 33.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 33.011  DISP         [MEM]
 33.012  MEMCX  20    12.000mA       TOL
#mA to signal
 34.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 34.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 34.004  TARGET       -p

 34.005  MATH         MEM1 = 16.000
 34.006  VSET         TDESC = [MEM1] mA , 187.5 mBar
 34.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 34.008  MEMI         Skriv inn måleresultat i mBar
 34.009  MATH         M[5] = MEM
#signal to mA
 34.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 34.011  DISP         [MEM]
 34.012  MEMCX  20    16.000mA       TOL
#mA to signal
 35.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 35.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 35.004  TARGET       -p

 35.005  MATH         MEM1 = 20.000
 35.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 35.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 35.008  MEMI         Skriv inn måleresultat i mBar
 35.009  MATH         M[5] = MEM
#signal to mA
 35.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 35.011  DISP         [MEM]
 35.012  MEMCX  20    20.000mA       TOL
#mA to signal
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 36.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

  # =============================CH8===========================================
 41.001  RSLT         =
 36.004  HEAD         CH8 4-20 mA, 0 - 2600 mBar
 36.005  HEAD         ID No: D/P 3B
 36.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch8
 36.007  DISP         Connect the CH8 resistor from + to - on hioki datalogger
 36.008  DISP         Make sure to use the correct resistor for each channel
 36.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 36.010  MATH         M[1] = 0.00
#URV
 36.011  MATH         M[2] = 2600.00

 36.012  TARGET       -p

 36.013  MATH         MEM1 = 4.000
 36.014  VSET         TDESC = [MEM1] mA , [M1] mBar
 36.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 36.016  MEMI         Skriv inn måleresultat i mBar
 36.017  MATH         M[5] = MEM
#signal to mA
 36.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 36.019  DISP         [MEM]
 36.020  MEMCX  20    4.000mA        TOL
#mA to signal
 37.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 37.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 37.004  TARGET       -p

 37.005  MATH         MEM1 = 8.000
 37.006  VSET         TDESC = [MEM1] mA , 650 mBar
 37.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 37.008  MEMI         Skriv inn måleresultat i mBar
 37.009  MATH         M[5] = MEM
#signal to mA
 37.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 37.011  DISP         [MEM]
 37.012  MEMCX  20    8.000mA        TOL
#mA to signal
 38.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 38.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 38.004  TARGET       -p

 38.005  MATH         MEM1 = 12.000
 38.006  VSET         TDESC = [MEM1] mA , 1300 mBar
 38.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 38.008  MEMI         Skriv inn måleresultat i mBar
 38.009  MATH         M[5] = MEM
#signal to mA
 38.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 38.011  DISP         [MEM]
 38.012  MEMCX  20    12.000mA       TOL
#mA to signal
 39.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 39.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 39.004  TARGET       -p

 39.005  MATH         MEM1 = 16.000
 39.006  VSET         TDESC = [MEM1] mA , 1950 mBar
 39.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 39.008  MEMI         Skriv inn måleresultat i mBar
 39.009  MATH         M[5] = MEM
#signal to mA
 39.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 39.011  DISP         [MEM]
 39.012  MEMCX  20    16.000mA       TOL
#mA to signal
 40.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 40.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 40.004  TARGET       -p

 40.005  MATH         MEM1 = 20.000
 40.006  VSET         TDESC = [MEM1] mA , [M2] mBar
 40.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 40.008  MEMI         Skriv inn måleresultat i mBar
 40.009  MATH         M[5] = MEM
#signal to mA
 40.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 40.011  DISP         [MEM]
 40.012  MEMCX  20    20.000mA       TOL
#mA to signal
 41.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 41.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

  # =============================CH9===========================================
 41.001  RSLT         =
 41.004  HEAD         CH9 4-20 mA, 0 - 50 C
 41.005  HEAD         ID No: D/P 3B
 41.006  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch9
 41.007  DISP         Connect the CH9 resistor from + to - on hioki datalogger
 41.008  DISP         Make sure to use the correct resistor for each channel
 41.009  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 41.010  MATH         M[1] = 0.00
#URV
 41.011  MATH         M[2] = 50.00

 41.012  TARGET       -p

 41.013  MATH         MEM1 = 4.000
 41.014  VSET         TDESC = [MEM1] mA , [M1] C
 41.015  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 41.016  MEMI         Skriv inn måleresultat i C
 41.017  MATH         M[5] = MEM
#signal to mA
 41.018  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 41.019  DISP         [MEM]
 41.020  MEMCX  20    4.000mA        TOL
#mA to signal
 42.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 42.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 42.004  TARGET       -p

 42.005  MATH         MEM1 = 8.000
 42.006  VSET         TDESC = [MEM1] mA , 12.5 C
 42.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 42.008  MEMI         Skriv inn måleresultat i C
 42.009  MATH         M[5] = MEM
#signal to mA
 42.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 42.011  DISP         [MEM]
 42.012  MEMCX  20    8.000mA        TOL
#mA to signal
 43.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 43.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 43.004  TARGET       -p

 43.005  MATH         MEM1 = 12.000
 43.006  VSET         TDESC = [MEM1] mA , 25 C
 43.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 43.008  MEMI         Skriv inn måleresultat i C
 43.009  MATH         M[5] = MEM
#signal to mA
 43.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 43.011  DISP         [MEM]
 43.012  MEMCX  20    12.000mA       TOL
#mA to signal
 44.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 44.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 44.004  TARGET       -p

 44.005  MATH         MEM1 = 16.000
 44.006  VSET         TDESC = [MEM1] mA , 37.5 C
 44.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 44.008  MEMI         Skriv inn måleresultat i C
 44.009  MATH         M[5] = MEM
#signal to mA
 44.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 44.011  DISP         [MEM]
 44.012  MEMCX  20    16.000mA       TOL
#mA to signal
 45.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 45.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 45.004  TARGET       -p

 45.005  MATH         MEM1 = 20.000
 45.006  VSET         TDESC = [MEM1] mA , [M2] C
 45.007  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 45.008  MEMI         Skriv inn måleresultat i C
 45.009  MATH         M[5] = MEM
#signal to mA
 45.010  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 45.011  DISP         [MEM]
 45.012  MEMCX  20    20.000mA       TOL
#mA to signal
 46.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M2
  2.002  RSLT         =Deviation in l/min equals to [M6]
 46.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C
