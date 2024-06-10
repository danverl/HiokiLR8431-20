                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            Hioki Datalogger
DATE:                  2024-06-10 14:15:26
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       1
NUMBER OF LINES:       268
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  DISP         Procedure for Hioki Datalogger


# =============================CH1===========================================
  1.002  MATH         S[2] = "CH1"
# 4 - 20 mA = 0 - 20 000 l/min
#LRV
  1.003  MATH         M[1] = 0.00
#URV
  1.004  MATH         M[2] = 20000.00

  1.005  MATH         S[1] = "l/min"

  1.006  MATH         M[10]= M[1]
  1.007  MATH         M[11] = M[2]/4
  1.008  MATH         M[12] = M[2]/2
  1.009  MATH         M[13] = (M[2]/4) * 3
  1.010  MATH         M[14]= M[2]

  1.011  MATH         M[21] = M[2] * 0.001


  1.012  RSLT         =
  1.013  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.014  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.015  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.016  DISP         Make sure to use the correct resistor for each channel
  1.017  TOL          0.1/

  1.018  CALL         milliAmps


# =============================CH2===========================================
  1.019  MATH         S[2] = "CH2"
# 4 - 20 mA = 0 - 3 000 l/min
#LRV
  1.020  MATH         M[1] = 0.00
#URV
  1.021  MATH         M[2] = 3000.00
  1.022  MATH         S[1] = "l/min"


  1.023  MATH         M[10]= M[1]
  1.024  MATH         M[11] = M[2]/4
  1.025  MATH         M[12] = M[2]/2
  1.026  MATH         M[13] = (M[2]/4) * 3
  1.027  MATH         M[14]= M[2]

  1.028  MATH         M[21] = M[2] * 0.001

  1.029  RSLT         =
  1.030  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.031  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.032  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.033  DISP         Make sure to use the correct resistor for each channel
  1.034  TOL          0.1/

  1.035  CALL         milliAmps


# =============================CH3===========================================
  1.036  MATH         S[2] = "CH3"
# 4 - 20 mA = 0 - 30 mBar
#LRV
  1.037  MATH         M[1] = 0.00
#URV
  1.038  MATH         M[2] = 30.00
  1.039  MATH         S[1] = "l/min"

  1.040  MATH         M[10]= M[1]
  1.041  MATH         M[11] = M[2]/4
  1.042  MATH         M[12] = M[2]/2
  1.043  MATH         M[13] = (M[2]/4) * 3
  1.044  MATH         M[14]= M[2]

  1.045  MATH         M[21] = M[2] * 0.001


  1.046  RSLT         =
  1.047  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.048  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.049  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.050  DISP         Make sure to use the correct resistor for each channel
  1.051  TOL          0.1/

  1.052  CALL         milliAmps

# =============================CH4===========================================
  1.053  MATH         S[2] = "CH4"
# 4 - 20 mA = 0 - 250 mBar
#LRV
  1.054  MATH         M[1] = 0.00
#URV
  1.055  MATH         M[2] = 250.00

  1.056  MATH         S[1] = "mBar"


  1.057  MATH         M[10]= M[1]
  1.058  MATH         M[11] = M[2]/4
  1.059  MATH         M[12] = M[2]/2
  1.060  MATH         M[13] = (M[2]/4) * 3
  1.061  MATH         M[14]= M[2]

  1.062  MATH         M[21] = M[2] * 0.001


  1.063  RSLT         =
  1.064  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.065  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.066  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.067  DISP         Make sure to use the correct resistor for each channel
  1.068  TOL          0.1/

  1.069  CALL         milliAmps

  # =============================CH5===========================================
  1.070  MATH         S[2] = "CH5"
# 4 - 20 mA = 0 - 2 600 mBar
#LRV
  1.071  MATH         M[1] = 0.00
#URV
  1.072  MATH         M[2] = 2600.00

  1.073  MATH         S[1] = "mBar"

  1.074  MATH         M[10]= M[1]
  1.075  MATH         M[11] = M[2]/4
  1.076  MATH         M[12] = M[2]/2
  1.077  MATH         M[13] = (M[2]/4) * 3
  1.078  MATH         M[14]= M[2]

  1.079  MATH         M[21] = M[2] * 0.001


  1.080  RSLT         =
  1.081  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.082  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.083  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.084  DISP         Make sure to use the correct resistor for each channel
  1.085  TOL          0.1/

  1.086  CALL         milliAmps
# =============================CH6===========================================
  1.087  MATH         S[2] = "CH6"
# 4 - 20 mA = 0 - 30 mBar
#LRV
  1.088  MATH         M[1] = 0.00
#URV
  1.089  MATH         M[2] = 30.00


  1.090  MATH         S[1] = "mBar"


  1.091  MATH         M[10]= M[1]
  1.092  MATH         M[11] = M[2]/4
  1.093  MATH         M[12] = M[2]/2
  1.094  MATH         M[13] = (M[2]/4) * 3
  1.095  MATH         M[14]= M[2]

  1.096  MATH         M[21] = M[2] * 0.001


  1.097  RSLT         =
  1.098  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.099  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.100  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.101  DISP         Make sure to use the correct resistor for each channel
  1.102  TOL          0.1/

  1.103  CALL         milliAmps
# =============================CH7===========================================
  1.104  MATH         S[2] = "CH7"
# 4 - 20 mA = 0 - 250 mBar
#LRV
  1.105  MATH         M[1] = 0.00
#URV
  1.106  MATH         M[2] = 250.00

  1.107  MATH         S[1] = "mBar"


  1.108  MATH         M[10]= M[1]
  1.109  MATH         M[11] = M[2]/4
  1.110  MATH         M[12] = M[2]/2
  1.111  MATH         M[13] = (M[2]/4) * 3
  1.112  MATH         M[14]= M[2]

  1.113  MATH         M[21] = M[2] * 0.001

  1.114  RSLT         =
  1.115  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.116  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.117  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.118  DISP         Make sure to use the correct resistor for each channel
  1.119  TOL          0.1/

  1.120  CALL         milliAmps

  # =============================CH8===========================================
  1.121  MATH         S[2] = "CH8"
# 4 - 20 mA = 0 - 2 600 mBar
#LRV
  1.122  MATH         M[1] = 0.00
#URV
  1.123  MATH         M[2] = 2600.00

  1.124  MATH         S[1] = "mBar"


  1.125  MATH         M[10]= M[1]
  1.126  MATH         M[11] = M[2]/4
  1.127  MATH         M[12] = M[2]/2
  1.128  MATH         M[13] = (M[2]/4) * 3
  1.129  MATH         M[14]= M[2]

  1.130  MATH         M[21] = M[2] * 0.001


  1.131  RSLT         =
  1.132  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.133  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.134  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.135  DISP         Make sure to use the correct resistor for each channel
  1.136  TOL          0.1/

  1.137  CALL         milliAmps

  # =============================CH9===========================================
  1.138  MATH         S[2] = "CH9"
# 4 - 20 mA = 0 - 50 C
#LRV
  1.139  MATH         M[1] = 0.00
#URV
  1.140  MATH         M[2] = 50.00

  1.141  MATH         S[1] = "C"

  1.142  MATH         M[10]= M[1]
  1.143  MATH         M[11] = M[2]/4
  1.144  MATH         M[12] = M[2]/2
  1.145  MATH         M[13] = (M[2]/4) * 3
  1.146  MATH         M[14]= M[2]

  1.147  MATH         M[21] = M[2] * 0.001


  1.148  RSLT         =
  1.149  RSLT         =[S2] 4 - 20 mA, [M1] - [M2] [S1]
  1.150  DISP         Connect Fluke 5550A mA terminals to hioki data logger [S2]
  1.151  DISP         Connect the [S2] resistor from + to - on hioki datalogger
  1.152  DISP         Make sure to use the correct resistor for each channel
  1.153  TOL          0.1/

  1.154  CALL         milliAmps
