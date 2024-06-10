                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            Hioki Datalogger
DATE:                  2024-06-10 13:35:36
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       46
NUMBER OF LINES:       903
CONFIGURATION:         Fluke 5550A
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  DISP         Procedure for Hioki Datalogger


# =============================CH1===========================================
  1.002  RSLT         =
  1.003  HEAD         CH1 4-20 mA, 0 - 20 000 l/min
  1.004  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch1
  1.005  DISP         Connect the CH1 resistor from + to - on hioki datalogger
  1.006  DISP         Make sure to use the correct resistor for each channel
  1.007  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
  1.008  MATH         M[1] = 0.00
#URV
  1.009  MATH         M[2] = 20000.00

  1.010  TARGET       -p

  1.011  MATH         MEM1 = 4.000
  1.012  VSET         TDESC = [MEM1] mA , [M1] l/min
  1.013  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  1.014  MEMI         Skriv inn måleresultat i l/min
  1.015  MATH         M[5] = MEM
#signal to mA
  1.016  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  1.017  DISP         [MEM]
  1.018  MEMCX  20    4.000mA        TOL
#mA to signal
  2.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  2.002  MATH         M[6] = MEM - M[2]
  2.003  RSLT         =Deviation in l/min equals to [M6]
  2.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  2.005  TARGET       -p

  2.006  MATH         MEM1 = 8.000
  2.007  VSET         TDESC = [MEM1] mA , 5000 l/min
  2.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  2.009  MEMI         Skriv inn måleresultat i l/min
  2.010  MATH         M[5] = MEM
#signal to mA
  2.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  2.012  DISP         [MEM]
  2.013  MEMCX  20    8.000mA        TOL
#mA to signal
  3.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  3.002  MATH         M[6] = MEM - M[2]
  3.003  RSLT         =Deviation in l/min equals to [M6]
  3.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  3.005  TARGET       -p

  3.006  MATH         MEM1 = 12.000
  3.007  VSET         TDESC = [MEM1] mA , 10000 l/min
  3.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  3.009  MEMI         Skriv inn måleresultat i l/min
  3.010  MATH         M[5] = MEM
#signal to mA
  3.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  3.012  DISP         [MEM]
  3.013  MEMCX  20    12.000mA       TOL
#mA to signal
  4.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  4.002  MATH         M[6] = MEM - M[2]
  4.003  RSLT         =Deviation in l/min equals to [M6]
  4.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  4.005  TARGET       -p

  4.006  MATH         MEM1 = 16.000
  4.007  VSET         TDESC = [MEM1] mA , 15000 l/min
  4.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  4.009  MEMI         Skriv inn måleresultat i l/min
  4.010  MATH         M[5] = MEM
#signal to mA
  4.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  4.012  DISP         [MEM]
  4.013  MEMCX  20    16.000mA       TOL
#mA to signal
  5.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  5.002  MATH         M[6] = MEM - M[2]
  5.003  RSLT         =Deviation in l/min equals to [M6]
  5.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

  5.005  TARGET       -p

  5.006  MATH         MEM1 = 20.000
  5.007  VSET         TDESC = [MEM1] mA , [M[2]] l/min
  5.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  5.009  MEMI         Skriv inn måleresultat i l/min
  5.010  MATH         M[5] = MEM
#signal to mA
  5.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  5.012  DISP         [MEM]
  5.013  MEMCX  20    20.000mA       TOL
#mA to signal
  6.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  6.002  MATH         M[6] = MEM - M[2]
  6.003  RSLT         =Deviation in l/min equals to [M6]
  6.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 20 l/min

# =============================CH2===========================================
  6.005  RSLT         =
  6.006  HEAD         CH2 4-20 mA, 0 - 3 000 l/min
  6.007  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch2
  6.008  DISP         Connect the CH2 resistor from + to - on hioki datalogger
  6.009  DISP         Make sure to use the correct resistor for each channel
  6.010  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
  6.011  MATH         M[1] = 0.00
#URV
  6.012  MATH         M[2] = 3000.00

  6.013  TARGET       -p

  6.014  MATH         MEM1 = 4.000
  6.015  VSET         TDESC = [MEM1] mA , [M1] l/min
  6.016  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  6.017  MEMI         Skriv inn måleresultat i l/min
  6.018  MATH         M[5] = MEM
#signal to mA
  6.019  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  6.020  DISP         [MEM]
  6.021  MEMCX  20    4.000mA        TOL
#mA to signal
  7.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  7.002  MATH         M[6] = MEM - M[2]
  7.003  RSLT         =Deviation in l/min equals to [M6]
  7.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  7.005  TARGET       -p

  7.006  MATH         MEM1 = 8.000
  7.007  VSET         TDESC = [MEM1] mA , 750 l/min
  7.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  7.009  MEMI         Skriv inn måleresultat i l/min
  7.010  MATH         M[5] = MEM
#signal to mA
  7.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  7.012  DISP         [MEM]
  7.013  MEMCX  20    8.000mA        TOL
#mA to signal
  8.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  8.002  MATH         M[6] = MEM - M[2]
  8.003  RSLT         =Deviation in l/min equals to [M6]
  8.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  8.005  TARGET       -p

  8.006  MATH         MEM1 = 12.000
  8.007  VSET         TDESC = [MEM1] mA , 1500 l/min
  8.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  8.009  MEMI         Skriv inn måleresultat i l/min
  8.010  MATH         M[5] = MEM
#signal to mA
  8.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  8.012  DISP         [MEM]
  8.013  MEMCX  20    12.000mA       TOL
#mA to signal
  9.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
  9.002  MATH         M[6] = MEM - M[2]
  9.003  RSLT         =Deviation in l/min equals to [M6]
  9.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

  9.005  TARGET       -p

  9.006  MATH         MEM1 = 16.000
  9.007  VSET         TDESC = [MEM1] mA , 2250 l/min
  9.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
  9.009  MEMI         Skriv inn måleresultat i l/min
  9.010  MATH         M[5] = MEM
#signal to mA
  9.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
  9.012  DISP         [MEM]
  9.013  MEMCX  20    16.000mA       TOL
#mA to signal
 10.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 10.002  MATH         M[6] = MEM - M[2]
 10.003  RSLT         =Deviation in l/min equals to [M6]
 10.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

 10.005  TARGET       -p

 10.006  MATH         MEM1 = 20.000
 10.007  VSET         TDESC = [MEM1] mA , [M[2]] l/min
 10.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 10.009  MEMI         Skriv inn måleresultat i l/min
 10.010  MATH         M[5] = MEM
#signal to mA
 10.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 10.012  DISP         [MEM]
 10.013  MEMCX  20    20.000mA       TOL
#mA to signal
 11.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 11.002  MATH         M[6] = MEM - M[2]
 11.003  RSLT         =Deviation in l/min equals to [M6]
 11.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 3 l/min

# =============================CH3===========================================
 11.005  RSLT         =
 11.006  HEAD         CH3 4-20 mA, 0 - 30 mBar
 11.007  HEAD         ID No: D/P 1A
 11.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch3
 11.009  DISP         Connect the CH3 resistor from + to - on hioki datalogger
 11.010  DISP         Make sure to use the correct resistor for each channel
 11.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 11.012  MATH         M[1] = 0.00
#URV
 11.013  MATH         M[2] = 30.00

 11.014  TARGET       -p

 11.015  MATH         MEM1 = 4.000
 11.016  VSET         TDESC = [MEM1] mA , [M1] mBar
 11.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 11.018  MEMI         Skriv inn måleresultat i mBar
 11.019  MATH         M[5] = MEM
#signal to mA
 11.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 11.021  DISP         [MEM]
 11.022  MEMCX  20    4.000mA        TOL
#mA to signal
 12.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 12.002  MATH         M[6] = MEM - M[2]
 12.003  RSLT         =Deviation in l/min equals to [M6]
 12.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 12.005  TARGET       -p

 12.006  MATH         MEM1 = 8.000
 12.007  VSET         TDESC = [MEM1] mA , 7.5 mBar
 12.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 12.009  MEMI         Skriv inn måleresultat i mBar
 12.010  MATH         M[5] = MEM
#signal to mA
 12.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 12.012  DISP         [MEM]
 12.013  MEMCX  20    8.000mA        TOL
#mA to signal
 13.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 13.002  MATH         M[6] = MEM - M[2]
 13.003  RSLT         =Deviation in l/min equals to [M6]
 13.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 13.005  TARGET       -p

 13.006  MATH         MEM1 = 12.000
 13.007  VSET         TDESC = [MEM1] mA , 15 mBar
 13.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 13.009  MEMI         Skriv inn måleresultat i mBar
 13.010  MATH         M[5] = MEM
#signal to mA
 13.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 13.012  DISP         [MEM]
 13.013  MEMCX  20    12.000mA       TOL
#mA to signal
 14.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 14.002  MATH         M[6] = MEM - M[2]
 14.003  RSLT         =Deviation in l/min equals to [M6]
 14.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 14.005  TARGET       -p

 14.006  MATH         MEM1 = 16.000
 14.007  VSET         TDESC = [MEM1] mA , 22.5 mBar
 14.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 14.009  MEMI         Skriv inn måleresultat i mBar
 14.010  MATH         M[5] = MEM
#signal to mA
 14.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 14.012  DISP         [MEM]
 14.013  MEMCX  20    16.000mA       TOL
#mA to signal
 15.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 15.002  MATH         M[6] = MEM - M[2]
 15.003  RSLT         =Deviation in l/min equals to [M6]
 15.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 15.005  TARGET       -p

 15.006  MATH         MEM1 = 20.000
 15.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 15.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 15.009  MEMI         Skriv inn måleresultat i mBar
 15.010  MATH         M[5] = MEM
#signal to mA
 15.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 15.012  DISP         [MEM]
 15.013  MEMCX  20    20.000mA       TOL
#mA to signal
 16.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 16.002  MATH         M[6] = MEM - M[2]
 16.003  RSLT         =Deviation in l/min equals to [M6]
 16.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

# =============================CH4===========================================
 16.005  RSLT         =
 16.006  HEAD         CH4 4-20 mA, 0 - 250 mBar
 16.007  HEAD         ID No: D/P 2A
 16.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch4
 16.009  DISP         Connect the CH4 resistor from + to - on hioki datalogger
 16.010  DISP         Make sure to use the correct resistor for each channel
 16.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 16.012  MATH         M[1] = 0.00
#URV
 16.013  MATH         M[2] = 250.00

 16.014  TARGET       -p

 16.015  MATH         MEM1 = 4.000
 16.016  VSET         TDESC = [MEM1] mA , [M1] mBar
 16.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 16.018  MEMI         Skriv inn måleresultat i mBar
 16.019  MATH         M[5] = MEM
#signal to mA
 16.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 16.021  DISP         [MEM]
 16.022  MEMCX  20    4.000mA        TOL
#mA to signal
 17.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 17.002  MATH         M[6] = MEM - M[2]
 17.003  RSLT         =Deviation in l/min equals to [M6]
 17.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 17.005  TARGET       -p

 17.006  MATH         MEM1 = 8.000
 17.007  VSET         TDESC = [MEM1] mA , 62.5 mBar
 17.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 17.009  MEMI         Skriv inn måleresultat i mBar
 17.010  MATH         M[5] = MEM
#signal to mA
 17.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 17.012  DISP         [MEM]
 17.013  MEMCX  20    8.000mA        TOL
#mA to signal
 18.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 18.002  MATH         M[6] = MEM - M[2]
 18.003  RSLT         =Deviation in l/min equals to [M6]
 18.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 18.005  TARGET       -p

 18.006  MATH         MEM1 = 12.000
 18.007  VSET         TDESC = [MEM1] mA , 125 mBar
 18.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 18.009  MEMI         Skriv inn måleresultat i mBar
 18.010  MATH         M[5] = MEM
#signal to mA
 18.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 18.012  DISP         [MEM]
 18.013  MEMCX  20    12.000mA       TOL
#mA to signal
 19.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 19.002  MATH         M[6] = MEM - M[2]
 19.003  RSLT         =Deviation in l/min equals to [M6]
 19.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 19.005  TARGET       -p

 19.006  MATH         MEM1 = 16.000
 19.007  VSET         TDESC = [MEM1] mA , 187.5 mBar
 19.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 19.009  MEMI         Skriv inn måleresultat i mBar
 19.010  MATH         M[5] = MEM
#signal to mA
 19.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 19.012  DISP         [MEM]
 19.013  MEMCX  20    16.000mA       TOL
#mA to signal
 20.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 20.002  MATH         M[6] = MEM - M[2]
 20.003  RSLT         =Deviation in l/min equals to [M6]
 20.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 20.005  TARGET       -p

 20.006  MATH         MEM1 = 20.000
 20.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 20.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 20.009  MEMI         Skriv inn måleresultat i mBar
 20.010  MATH         M[5] = MEM
#signal to mA
 20.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 20.012  DISP         [MEM]
 20.013  MEMCX  20    20.000mA       TOL
#mA to signal
 21.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 21.002  MATH         M[6] = MEM - M[2]
 21.003  RSLT         =Deviation in l/min equals to [M6]
 21.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

  # =============================CH5===========================================
 21.005  RSLT         =
 21.006  HEAD         CH5 4-20 mA, 0 - 2600 mBar
 21.007  HEAD         ID No: D/P 3A
 21.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch5
 21.009  DISP         Connect the CH5 resistor from + to - on hioki datalogger
 21.010  DISP         Make sure to use the correct resistor for each channel
 21.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 21.012  MATH         M[1] = 0.00
#URV
 21.013  MATH         M[2] = 2600.00

 21.014  TARGET       -p

 21.015  MATH         MEM1 = 4.000
 21.016  VSET         TDESC = [MEM1] mA , [M1] mBar
 21.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 21.018  MEMI         Skriv inn måleresultat i mBar
 21.019  MATH         M[5] = MEM
#signal to mA
 21.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 21.021  DISP         [MEM]
 21.022  MEMCX  20    4.000mA        TOL
#mA to signal
 22.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 22.002  MATH         M[6] = MEM - M[2]
 22.003  RSLT         =Deviation in l/min equals to [M6]
 22.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 22.005  TARGET       -p

 22.006  MATH         MEM1 = 8.000
 22.007  VSET         TDESC = [MEM1] mA , 650 mBar
 22.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 22.009  MEMI         Skriv inn måleresultat i mBar
 22.010  MATH         M[5] = MEM
#signal to mA
 22.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 22.012  DISP         [MEM]
 22.013  MEMCX  20    8.000mA        TOL
#mA to signal
 23.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 23.002  MATH         M[6] = MEM - M[2]
 23.003  RSLT         =Deviation in l/min equals to [M6]
 23.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 23.005  TARGET       -p

 23.006  MATH         MEM1 = 12.000
 23.007  VSET         TDESC = [MEM1] mA , 1300 mBar
 23.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 23.009  MEMI         Skriv inn måleresultat i mBar
 23.010  MATH         M[5] = MEM
#signal to mA
 23.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 23.012  DISP         [MEM]
 23.013  MEMCX  20    12.000mA       TOL
#mA to signal
 24.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 24.002  MATH         M[6] = MEM - M[2]
 24.003  RSLT         =Deviation in l/min equals to [M6]
 24.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 24.005  TARGET       -p

 24.006  MATH         MEM1 = 16.000
 24.007  VSET         TDESC = [MEM1] mA , 1950 mBar
 24.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 24.009  MEMI         Skriv inn måleresultat i mBar
 24.010  MATH         M[5] = MEM
#signal to mA
 24.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 24.012  DISP         [MEM]
 24.013  MEMCX  20    16.000mA       TOL
#mA to signal
 25.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 25.002  MATH         M[6] = MEM - M[2]
 25.003  RSLT         =Deviation in l/min equals to [M6]
 25.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 25.005  TARGET       -p

 25.006  MATH         MEM1 = 20.000
 25.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 25.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 25.009  MEMI         Skriv inn måleresultat i mBar
 25.010  MATH         M[5] = MEM
#signal to mA
 25.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 25.012  DISP         [MEM]
 25.013  MEMCX  20    20.000mA       TOL
#mA to signal
 26.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 26.002  MATH         M[6] = MEM - M[2]
 26.003  RSLT         =Deviation in l/min equals to [M6]
 26.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

# =============================CH6===========================================
 26.005  RSLT         =
 26.006  HEAD         CH6 4-20 mA, 0 - 30 mBar
 26.007  HEAD         ID No: D/P 1B
 26.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch6
 26.009  DISP         Connect the CH6 resistor from + to - on hioki datalogger
 26.010  DISP         Make sure to use the correct resistor for each channel
 26.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 26.012  MATH         M[1] = 0.00
#URV
 26.013  MATH         M[2] = 30.00

 26.014  TARGET       -p

 26.015  MATH         MEM1 = 4.000
 26.016  VSET         TDESC = [MEM1] mA , [M1] mBar
 26.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 26.018  MEMI         Skriv inn måleresultat i mBar
 26.019  MATH         M[5] = MEM
#signal to mA
 26.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 26.021  DISP         [MEM]
 26.022  MEMCX  20    4.000mA        TOL
#mA to signal
 27.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 27.002  MATH         M[6] = MEM - M[2]
 27.003  RSLT         =Deviation in l/min equals to [M6]
 27.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 27.005  TARGET       -p

 27.006  MATH         MEM1 = 8.000
 27.007  VSET         TDESC = [MEM1] mA , 7.5 mBar
 27.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 27.009  MEMI         Skriv inn måleresultat i mBar
 27.010  MATH         M[5] = MEM
#signal to mA
 27.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 27.012  DISP         [MEM]
 27.013  MEMCX  20    8.000mA        TOL
#mA to signal
 28.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 28.002  MATH         M[6] = MEM - M[2]
 28.003  RSLT         =Deviation in l/min equals to [M6]
 28.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 28.005  TARGET       -p

 28.006  MATH         MEM1 = 12.000
 28.007  VSET         TDESC = [MEM1] mA , 15 mBar
 28.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 28.009  MEMI         Skriv inn måleresultat i mBar
 28.010  MATH         M[5] = MEM
#signal to mA
 28.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 28.012  DISP         [MEM]
 28.013  MEMCX  20    12.000mA       TOL
#mA to signal
 29.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 29.002  MATH         M[6] = MEM - M[2]
 29.003  RSLT         =Deviation in l/min equals to [M6]
 29.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 29.005  TARGET       -p

 29.006  MATH         MEM1 = 16.000
 29.007  VSET         TDESC = [MEM1] mA , 22.5 mBar
 29.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 29.009  MEMI         Skriv inn måleresultat i mBar
 29.010  MATH         M[5] = MEM
#signal to mA
 29.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 29.012  DISP         [MEM]
 29.013  MEMCX  20    16.000mA       TOL
#mA to signal
 30.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 30.002  MATH         M[6] = MEM - M[2]
 30.003  RSLT         =Deviation in l/min equals to [M6]
 30.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

 30.005  TARGET       -p

 30.006  MATH         MEM1 = 20.000
 30.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 30.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 30.009  MEMI         Skriv inn måleresultat i mBar
 30.010  MATH         M[5] = MEM
#signal to mA
 30.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 30.012  DISP         [MEM]
 30.013  MEMCX  20    20.000mA       TOL
#mA to signal
 31.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 31.002  MATH         M[6] = MEM - M[2]
 31.003  RSLT         =Deviation in l/min equals to [M6]
 31.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.03 mBar

# =============================CH7===========================================
 31.005  RSLT         =
 31.006  HEAD         CH7 4-20 mA, 0 - 250 mBar
 31.007  HEAD         ID No: D/P 2B
 31.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch7
 31.009  DISP         Connect the CH7 resistor from + to - on hioki datalogger
 31.010  DISP         Make sure to use the correct resistor for each channel
 31.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 31.012  MATH         M[1] = 0.00
#URV
 31.013  MATH         M[2] = 250.00

 31.014  TARGET       -p

 31.015  MATH         MEM1 = 4.000
 31.016  VSET         TDESC = [MEM1] mA , [M1] mBar
 31.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 31.018  MEMI         Skriv inn måleresultat i mBar
 31.019  MATH         M[5] = MEM
#signal to mA
 31.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 31.021  DISP         [MEM]
 31.022  MEMCX  20    4.000mA        TOL
#mA to signal
 32.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 32.002  MATH         M[6] = MEM - M[2]
 32.003  RSLT         =Deviation in l/min equals to [M6]
 32.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 32.005  TARGET       -p

 32.006  MATH         MEM1 = 8.000
 32.007  VSET         TDESC = [MEM1] mA , 62.5 mBar
 32.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 32.009  MEMI         Skriv inn måleresultat i mBar
 32.010  MATH         M[5] = MEM
#signal to mA
 32.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 32.012  DISP         [MEM]
 32.013  MEMCX  20    8.000mA        TOL
#mA to signal
 33.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 33.002  MATH         M[6] = MEM - M[2]
 33.003  RSLT         =Deviation in l/min equals to [M6]
 33.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 33.005  TARGET       -p

 33.006  MATH         MEM1 = 12.000
 33.007  VSET         TDESC = [MEM1] mA , 125 mBar
 33.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 33.009  MEMI         Skriv inn måleresultat i mBar
 33.010  MATH         M[5] = MEM
#signal to mA
 33.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 33.012  DISP         [MEM]
 33.013  MEMCX  20    12.000mA       TOL
#mA to signal
 34.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 34.002  MATH         M[6] = MEM - M[2]
 34.003  RSLT         =Deviation in l/min equals to [M6]
 34.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 34.005  TARGET       -p

 34.006  MATH         MEM1 = 16.000
 34.007  VSET         TDESC = [MEM1] mA , 187.5 mBar
 34.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 34.009  MEMI         Skriv inn måleresultat i mBar
 34.010  MATH         M[5] = MEM
#signal to mA
 34.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 34.012  DISP         [MEM]
 34.013  MEMCX  20    16.000mA       TOL
#mA to signal
 35.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 35.002  MATH         M[6] = MEM - M[2]
 35.003  RSLT         =Deviation in l/min equals to [M6]
 35.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

 35.005  TARGET       -p

 35.006  MATH         MEM1 = 20.000
 35.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 35.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 35.009  MEMI         Skriv inn måleresultat i mBar
 35.010  MATH         M[5] = MEM
#signal to mA
 35.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 35.012  DISP         [MEM]
 35.013  MEMCX  20    20.000mA       TOL
#mA to signal
 36.001  MATH         M[6] = MEM - M[2]
 36.002  RSLT         =Deviation in l/min equals to [M6]
 36.003  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.25 mBar

  # =============================CH8===========================================
 36.004  RSLT         =
 36.005  HEAD         CH8 4-20 mA, 0 - 2600 mBar
 36.006  HEAD         ID No: D/P 3B
 36.007  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch8
 36.008  DISP         Connect the CH8 resistor from + to - on hioki datalogger
 36.009  DISP         Make sure to use the correct resistor for each channel
 36.010  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 36.011  MATH         M[1] = 0.00
#URV
 36.012  MATH         M[2] = 2600.00

 36.013  TARGET       -p

 36.014  MATH         MEM1 = 4.000
 36.015  VSET         TDESC = [MEM1] mA , [M1] mBar
 36.016  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 36.017  MEMI         Skriv inn måleresultat i mBar
 36.018  MATH         M[5] = MEM
#signal to mA
 36.019  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 36.020  DISP         [MEM]
 36.021  MEMCX  20    4.000mA        TOL
#mA to signal
 37.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 37.002  MATH         M[6] = MEM - M[2]
 37.003  RSLT         =Deviation in l/min equals to [M6]
 37.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 37.005  TARGET       -p

 37.006  MATH         MEM1 = 8.000
 37.007  VSET         TDESC = [MEM1] mA , 650 mBar
 37.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 37.009  MEMI         Skriv inn måleresultat i mBar
 37.010  MATH         M[5] = MEM
#signal to mA
 37.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 37.012  DISP         [MEM]
 37.013  MEMCX  20    8.000mA        TOL
#mA to signal
 38.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 38.002  MATH         M[6] = MEM - M[2]
 38.003  RSLT         =Deviation in l/min equals to [M6]
 38.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 38.005  TARGET       -p

 38.006  MATH         MEM1 = 12.000
 38.007  VSET         TDESC = [MEM1] mA , 1300 mBar
 38.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 38.009  MEMI         Skriv inn måleresultat i mBar
 38.010  MATH         M[5] = MEM
#signal to mA
 38.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 38.012  DISP         [MEM]
 38.013  MEMCX  20    12.000mA       TOL
#mA to signal
 39.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 39.002  MATH         M[6] = MEM - M[2]
 39.003  RSLT         =Deviation in l/min equals to [M6]
 39.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 39.005  TARGET       -p

 39.006  MATH         MEM1 = 16.000
 39.007  VSET         TDESC = [MEM1] mA , 1950 mBar
 39.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 39.009  MEMI         Skriv inn måleresultat i mBar
 39.010  MATH         M[5] = MEM
#signal to mA
 39.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 39.012  DISP         [MEM]
 39.013  MEMCX  20    16.000mA       TOL
#mA to signal
 40.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 40.002  MATH         M[6] = MEM - M[2]
 40.003  RSLT         =Deviation in l/min equals to [M6]
 40.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

 40.005  TARGET       -p

 40.006  MATH         MEM1 = 20.000
 40.007  VSET         TDESC = [MEM1] mA , [M[2]] mBar
 40.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 40.009  MEMI         Skriv inn måleresultat i mBar
 40.010  MATH         M[5] = MEM
#signal to mA
 40.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 40.012  DISP         [MEM]
 40.013  MEMCX  20    20.000mA       TOL
#mA to signal
 41.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 41.002  MATH         M[6] = MEM - M[2]
 41.003  RSLT         =Deviation in l/min equals to [M6]
 41.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 2.6 mBar

  # =============================CH9===========================================
 41.005  RSLT         =
 41.006  HEAD         CH9 4-20 mA, 0 - 50 C
 41.007  HEAD         ID No: D/P 3B
 41.008  DISP         Connect Fluke 5550A mA terminals to hioki data logger ch9
 41.009  DISP         Connect the CH9 resistor from + to - on hioki datalogger
 41.010  DISP         Make sure to use the correct resistor for each channel
 41.011  TOL          0.1/
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
 41.012  MATH         M[1] = 0.00
#URV
 41.013  MATH         M[2] = 50.00

 41.014  TARGET       -p

 41.015  MATH         MEM1 = 4.000
 41.016  VSET         TDESC = [MEM1] mA , [M1] C
 41.017  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 41.018  MEMI         Skriv inn måleresultat i C
 41.019  MATH         M[5] = MEM
#signal to mA
 41.020  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 41.021  DISP         [MEM]
 41.022  MEMCX  20    4.000mA        TOL
#mA to signal
 42.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 42.002  MATH         M[6] = MEM - M[2]
 42.003  RSLT         =Deviation in l/min equals to [M6]
 42.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 42.005  TARGET       -p

 42.006  MATH         MEM1 = 8.000
 42.007  VSET         TDESC = [MEM1] mA , 12.5 C
 42.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 42.009  MEMI         Skriv inn måleresultat i C
 42.010  MATH         M[5] = MEM
#signal to mA
 42.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 42.012  DISP         [MEM]
 42.013  MEMCX  20    8.000mA        TOL
#mA to signal
 43.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 43.002  MATH         M[6] = MEM - M[2]
 43.003  RSLT         =Deviation in l/min equals to [M6]
 43.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 43.005  TARGET       -p

 43.006  MATH         MEM1 = 12.000
 43.007  VSET         TDESC = [MEM1] mA , 25 C
 43.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 43.009  MEMI         Skriv inn måleresultat i C
 43.010  MATH         M[5] = MEM
#signal to mA
 43.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 43.012  DISP         [MEM]
 43.013  MEMCX  20    12.000mA       TOL
#mA to signal
 44.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 44.002  MATH         M[6] = MEM - M[2]
 44.003  RSLT         =Deviation in l/min equals to [M6]
 44.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 44.005  TARGET       -p

 44.006  MATH         MEM1 = 16.000
 44.007  VSET         TDESC = [MEM1] mA , 37.5 C
 44.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 44.009  MEMI         Skriv inn måleresultat i C
 44.010  MATH         M[5] = MEM
#signal to mA
 44.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 44.012  DISP         [MEM]
 44.013  MEMCX  20    16.000mA       TOL
#mA to signal
 45.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 45.002  MATH         M[6] = MEM - M[2]
 45.003  RSLT         =Deviation in l/min equals to [M6]
 45.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C

 45.005  TARGET       -p

 45.006  MATH         MEM1 = 20.000
 45.007  VSET         TDESC = [MEM1] mA , [M[2]] C
 45.008  5550A        +Current =  [MEM1]mA ; CurrentTerminal = Aux
 45.009  MEMI         Skriv inn måleresultat i C
 45.010  MATH         M[5] = MEM
#signal to mA
 45.011  MATH         MEM = ((MEM - M[1]) / (M[2] - M[1]) * (20 - 4) + 4)
 45.012  DISP         [MEM]
 45.013  MEMCX  20    20.000mA       TOL
#mA to signal
 46.001  MATH         MEM = ((MEM - 4) / (20 - 4) * (M[2] - M[1]) + M[1])
 46.002  MATH         M[6] = MEM - M[2]
 46.003  RSLT         =Deviation in l/min equals to [M6]
 46.004  RSLT         =Accepted deviation is 0.1% FS, which equals to 0.05 C
