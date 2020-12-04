<div style="text-align: right"> 10.12.2020 </div>
# Database Translation 
**mt310s2-meas-session**
**com5003-meas-session**

This is a list with at least all components in this session. If a component is actually available depends on the 
chosen contents.

Attention! Not all here listed modules are available in every session. You will find the actual available modules 
in the devices documentation chapter "Vein Interface Documentation" listed under the corresponding session.

| **Entity**  ||||
| Component               | Meaning                   | Unit                  | Format                                |
| ----------------------- | ------------------------- | --------------------- | ------------------------------------- |
|                         |                           |                       |                                       |
| **Burden1Module1**      | **Current Burden**        |                       |                                       |
| ACT_Burden1             | Sb L1                     | VA                    |                                       |
| ACT_Burden2             | Sb L2                     | VA                    |                                       |
| ACT_Burden3             | Sb L3                     | VA                    |                                       |
| ACT_PFactor1            | cos(&beta;) L1            |                       |                                       |
| ACT_PFactor2            | cos(&beta;) L2            |                       |                                       |
| ACT_PFactor3            | cos(&beta;) L3            |                       |                                       |
| ACT_Ratio1              | Sn L1                     | %                     |                                       |
| ACT_Ratio2              | Sn L2                     | %                     |                                       |
| ACT_Ratio3              | Sn L3                     | %                     |                                       |
| PAR_NominalBurden       | Nominal Burden            | VA                    |                                       |
| PAR_NominalRange        | Nominal Range             | A                     |                                       |
| PAR_NominalRangeFactor  |                           |                       |                                       |
| PAR_WCrosssection       | Wire cross Section        | mm<sup>2</sup>        |                                       |
| PAR_WireLength          | Wire length               | m                     |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **Burden1Module2**      | **Voltage Burden**       |                       |                                       |
| ACT_Burden1             | Sb L1                     | VA                    |                                       |
| ACT_Burden2             | Sb L2                     | VA                    |                                       |
| ACT_Burden3             | Sb L3                     | VA                    |                                       |
| ACT_PFactor1            | cos(&beta;) L1            |                       |                                       |
| ACT_PFactor2            | cos(&beta;) L2            |                       |                                       |
| ACT_PFactor3            | cos(&beta;) L3            |                       |                                       |
| ACT_Ratio1              | Sn L1                     | %                     |                                       |
| ACT_Ratio2              | Sn L2                     | %                     |                                       |
| ACT_Ratio3              | Sn L3                     | %                     |                                       |
| PAR_NominalBurden       | Nominal Burden            | VA                    |                                       |
| PAR_NominalRange        | Nominal Range             | V                     |                                       |
| PAR_NominalRangeFactor  |                           |                       |                                       |
| PAR_WCrosssection       | Wire cross Section        | mm<sup>2</sup>        |                                       |
| PAR_WireLength          | Wire length               | m                     |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **CustomerData**        | **Customer Data**         |                       |                                       |
| FileSelected            | Customer data file        |                       | String                                |
| PAR_CustomerCity        | City                      |                       | String                                |
| PAR_CustomerComment     | Comment                   |                       | String                                |
| PAR_CustomerCountry     | Country                   |                       | String                                |
| PAR_CustomerFirstName   | First Name                |                       | String                                |
| PAR_CustomerLastName    | Last Name                 |                       | String                                |
| PAR_CustomerNumber      | Number                    |                       | String                                |
| PAR_CustomerPostalCode  | zip                       |                       | String                                |
| PAR_CustomerStreet      | Street                    |                       | String                                |
| PAR_DatasetComment      | Comment                   |                       | String                                |
| PAR_DatasetIdentifier   | Id                        |                       | String                                |
| PAR_LocationCity        | City                      |                       | String                                |
| PAR_LocationComment     | Comment                   |                       | String                                |
| PAR_LocationCountry     | Country                   |                       | String                                |
| PAR_LocationFirstName   | First Name                |                       | String                                |
| PAR_LocationLastName    | Last Name                 |                       | String                                |
| PAR_LocationNumber      | Number                    |                       | String                                |
| PAR_LocationPostalCode  | zip                       |                       | String                                |
| PAR_LocationStreet      | Street                    |                       | String                                |
| PAR_MeterComment        | Comment                   |                       | String                                |
| PAR_MeterFactoryNumber  | Factory Number            |                       | String                                |
| PAR_MeterManufacturer   | Manufacturer              |                       | String                                |
| PAR_MeterOwner          | Meter Owner               |                       | String                                |
| PAR_PowerGridComment    | Comment                   |                       | String                                |
| PAR_PowerGridOperator   | Operator                  |                       | String                                |
| PAR_PowerGridSupplier   | Supplier                  |                       | String                                |
|                         |                           |                       |                                       |
| **DFTModule1**          | **Discrete Fourier**      |                       |                                       |
| ACT_DFTPN1              | U1                        | V + jV                |                                       |
| ACT_DFTPN2              | U2                        | V + jV                |                                       |
| ACT_DFTPN3              | U3                        | V + jV                |                                       |
| ACT_DFTPN4              | I1                        | A + jA                |                                       |
| ACT_DFTPN5              | I2                        | A + jA                |                                       |
| ACT_DFTPN6              | I3                        | A + jA                |                                       |
| ACT_DFTPN7              |                           |                       |                                       |
| ACT_DFTPN8              |                           |                       |                                       |
| ACT_DFTPP1              |                           |                       |                                       |
| ACT_DFTPP2              |                           |                       |                                       |
| ACT_DFTPP3              |                           |                       |                                       |
| ACT_RFIELD              |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| PAR_RefChannel          |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **FFTModule1**          | **Fast Fourier**          |                       |                                       |
| ACT_FFT1                | U1 Harmonics 0-40         | V + jV                | comma seperated list (82 elements)    |
| ACT_FFT2                | U2 Harmonics 0-40         | V + jV                | comma seperated list (82 elements)    |
| ACT_FFT3                | U3 Harmonics 0-40         | V + jV                | comma seperated list (82 elements)    |
| ACT_FFT4                |                           |                       |                                       |
| ACT_FFT5                | I1 Harmonics 0-40         | A + jA                | comma seperated list (82 elements)    |
| ACT_FFT6                | I2 Harmonics 0-40         | A + jA                | comma seperated list (82 elements)    |
| ACT_FFT7                | I3 Harmonics 0-40         | A + jA                | comma seperated list (82 elements)    |
| ACT_FFT8                |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| PAR_RefChannel          |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **LambdaModule1**       | **Lambda**                |                       |                                       |
| ACT_Lambda1             | Lambda L1                 |                       |                                       |
| ACT_Lambda2             | Lambda L2                 |                       |                                       |
| ACT_Lambda3             | Lambda L3                 |                       |                                       |
| ACT_Lambda4             |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **OSCIModule1**         | **OSCI**                  |                       |                                       |
| ACT_OSCI1               | U1 Curve                  | V                     | comma seperated list with 128 samples |
| ACT_OSCI2               | U2 Curve                  | V                     | comma seperated list with 128 samples |
| ACT_OSCI3               | U3 Curve                  | V                     | comma seperated list with 128 samples |
| ACT_OSCI4               |                           |                       |                                       |
| ACT_OSCI5               | I1 Curve                  | A                     | comma seperated list with 128 samples |
| ACT_OSCI6               | I2 Curve                  | A                     | comma seperated list with 128 samples |
| ACT_OSCI7               | I3 Curve                  | A                     | comma seperated list with 128 samples |
| ACT_OSCI8               |                           |                       |                                       |
| PAR_RefChannel          |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **POWER1Module1**       | **active power**          |                       |                                       |
| ACT_PQS1                | P L1                      | W                     |                                       |
| ACT_PQS2                | P L2                      | W                     |                                       |
| ACT_PQS3                | P L3                      | W                     |                                       |
| ACT_PQS4                |                           |                       |                                       |
| PAR_FOUTConstant0       |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| PAR_MeasuringMode       | measuring mode            | 4WA/3WA/2WA           |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **POWER1Module2**       | **reactive power**        |                       |                                       |
| ACT_PQS1                | Q L1                      | Var                   |                                       |
| ACT_PQS2                | Q L2                      | Var                   |                                       |
| ACT_PQS3                | Q L3                      | Var                   |                                       |
| ACT_PQS4                |                           |                       |                                       |
| PAR_FOUTConstant0       |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| PAR_MeasuringMode       | measuring mode            | 4WR/3WR/2WR           |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **POWER1Module3**       | **apparent power**        |                       |                                       |
| ACT_PQS1                | S L1                      | VA                    |                                       |
| ACT_PQS2                | S L2                      | VA                    |                                       |
| ACT_PQS3                | S L3                      | VA                    |                                       |
| ACT_PQS4                |                           |                       |                                       |
| PAR_FOUTConstant0       |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| PAR_MeasuringMode       | measuring mode            | 4WAP/4WAPG/2WAP/2WAPG |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **RangeModule1**        | **Channel Range**         |                       |                                       |
| ACT_Channel1Peak        |                           |                       |                                       |
| ACT_Channel1Peak        |                           |                       |                                       |
| ACT_Channel2Peak        |                           |                       |                                       |
| ACT_Channel2Peak        |                           |                       |                                       |
| ACT_Channel3Peak        |                           |                       |                                       |
| ACT_Channel3Peak        |                           |                       |                                       |
| ACT_Channel4Peak        |                           |                       |                                       |
| ACT_Channel4Peak        |                           |                       |                                       |
| ACT_Channel5Peak        |                           |                       |                                       |
| ACT_Channel5Peak        |                           |                       |                                       |
| ACT_Channel6Peak        |                           |                       |                                       |
| ACT_Channel6Peak        |                           |                       |                                       |
| ACT_Channel7Peak        |                           |                       |                                       |
| ACT_Channel7Peak        |                           |                       |                                       |
| ACT_Channel8Peak        |                           |                       |                                       |
| ACT_Channel8Peak        |                           |                       |                                       |
| ACT_Frequency           |                           |                       |                                       |
| ACT_Frequency           |                           |                       |                                       |
| INF_Adjusted            |                           |                       |                                       |
| INF_Channel1ActOVLREJ   |                           |                       |                                       |
| INF_Channel1ActREJ      |                           |                       |                                       |
| INF_Channel1OVLREJ      |                           |                       |                                       |
| INF_Channel2ActOVLREJ   |                           |                       |                                       |
| INF_Channel2ActREJ      |                           |                       |                                       |
| INF_Channel2OVLREJ      |                           |                       |                                       |
| INF_Channel3ActOVLREJ   |                           |                       |                                       |
| INF_Channel3ActREJ      |                           |                       |                                       |
| INF_Channel3OVLREJ      |                           |                       |                                       |
| INF_Channel4ActOVLREJ   |                           |                       |                                       |
| INF_Channel4ActREJ      |                           |                       |                                       |
| INF_Channel4OVLREJ      |                           |                       |                                       |
| INF_Channel5ActOVLREJ   |                           |                       |                                       |
| INF_Channel5ActREJ      |                           |                       |                                       |
| INF_Channel5OVLREJ      |                           |                       |                                       |
| INF_Channel6ActOVLREJ   |                           |                       |                                       |
| INF_Channel6ActREJ      |                           |                       |                                       |
| INF_Channel6OVLREJ      |                           |                       |                                       |
| INF_Channel7ActOVLREJ   |                           |                       |                                       |
| INF_Channel7ActREJ      |                           |                       |                                       |
| INF_Channel7OVLREJ      |                           |                       |                                       |
| INF_Channel8ActOVLREJ   |                           |                       |                                       |
| INF_Channel8ActREJ      |                           |                       |                                       |
| INF_Channel8OVLREJ      |                           |                       |                                       |
| INF_OverloadMax         |                           |                       |                                       |
| INF_OverloadMax         |                           |                       |                                       |
| PAR_Channel1Range       |                           |                       |                                       |
| PAR_Channel2Range       |                           |                       |                                       |
| PAR_Channel3Range       |                           |                       |                                       |
| PAR_Channel4Range       |                           |                       |                                       |
| PAR_Channel5Range       |                           |                       |                                       |
| PAR_Channel6Range       |                           |                       |                                       |
| PAR_Channel7Range       |                           |                       |                                       |
| PAR_Channel8Range       |                           |                       |                                       |
| PAR_ChannelGrouping     |                           |                       |                                       |
| PAR_Overload            |                           |                       |                                       |
| PAR_Overload            |                           |                       |                                       |
| PAR_RangeAutomatic      |                           |                       |                                       |
| SIG_Channel1OVL         |                           |                       |                                       |
| SIG_Channel1OVL         |                           |                       |                                       |
| SIG_Channel2OVL         |                           |                       |                                       |
| SIG_Channel2OVL         |                           |                       |                                       |
| SIG_Channel3OVL         |                           |                       |                                       |
| SIG_Channel3OVL         |                           |                       |                                       |
| SIG_Channel4OVL         |                           |                       |                                       |
| SIG_Channel4OVL         |                           |                       |                                       |
| SIG_Channel5OVL         |                           |                       |                                       |
| SIG_Channel5OVL         |                           |                       |                                       |
| SIG_Channel6OVL         |                           |                       |                                       |
| SIG_Channel6OVL         |                           |                       |                                       |
| SIG_Channel7OVL         |                           |                       |                                       |
| SIG_Channel7OVL         |                           |                       |                                       |
| SIG_Channel8OVL         |                           |                       |                                       |
| SIG_Channel8OVL         |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Ranging             |                           |                       |                                       |
|                         |                           |                       |                                       |
| **RMSModule1**          | **Actual Values**         |                       |                                       |
| ACT_RMSPN1              | UPN L1                    | V                     |                                       |
| ACT_RMSPN2              | UPN L2                    | V                     |                                       |
| ACT_RMSPN3              | UPN L3                    | V                     |                                       |
| ACT_RMSPN4              | I L1                      | A                     |                                       |
| ACT_RMSPN5              | I L2                      | A                     |                                       |
| ACT_RMSPN6              | I L3                      | A                     |                                       |
| ACT_RMSPN7              |                           |                       |                                       |
| ACT_RMSPN8              |                           |                       |                                       |
| ACT_RMSPP1              | UPP L12                   | V                     |                                       |
| ACT_RMSPP2              | UPP L23                   | V                     |                                       |
| ACT_RMSPP3              | UPP L31                   | V                     |                                       |
| PAR_Interval            |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **SEC1Module1**         | **Meter Test**            |                       |                                       |
| ACT_Energy              |                           |                       |                                       |
| ACT_EnergyFinal         | absolute energy            |                       |                                       |
| ACT_Progress            |                           |                       |                                       |
| ACT_Rating              |                           |                       |                                       |
| ACT_Result              | difference                | %                     |                                       |
| ACT_Status              |                           |                       |                                       |
| PAR_Continuous          |                           |                       |                                       |
| PAR_DutConstant         |                           |                       |                                       |
| PAR_DUTConstUnit        |                           |                       |                                       |
| PAR_DutInput            |                           |                       |                                       |
| PAR_Energy              |                           |                       |                                       |
| PAR_Lolimit             |                           |                       |                                       |
| PAR_Mode                |                           |                       |                                       |
| PAR_MRate               |                           |                       |                                       |
| PAR_RefConstant         |                           |                       |                                       |
| PAR_RefInput            |                           |                       |                                       |
| PAR_StartStop           |                           |                       |                                       |
| PAR_Target              |                           |                       |                                       |
| PAR_Uplimit             |                           |                       |                                       |
|                         |                           |                       |                                       |
| **SEM1Module1**         | **Energy Register**       |                       |                                       |
| ACT_Energy              | absolute energy            | PAR_TXUNIT            |                                       |
| ACT_Power               |                           |                       |                                       |
| ACT_Rating              |                           |                       |                                       |
| ACT_Result              | difference                |                       |                                       |
| ACT_Status              |                           |                       |                                       |
| ACT_Time                | current measurement time  | s                     |                                       |
| PAR_Lolimit             | lower error limit         |                       |                                       |
| PAR_MeasTime            | targeted measurement time | s                     |                                       |
| PAR_RefConstant         |                           |                       |                                       |
| PAR_RefInput            | measurement mode          | P/Q/S                 |                                       |
| PAR_StartStop           |                           |                       |                                       |
| PAR_T0Input             | start value               |                       |                                       |
| PAR_T1input             | end  value                |                       |                                       |
| PAR_Targeted            |                           |                       |                                       |
| PAR_TXUNIT              | unit                      | k/M+Wh/Varh/VAh       |                                       |
| PAR_Uplimit             | upper error limit         |                       |                                       |
|                         |                           |                       |                                       |
| **SPM1Module1**         | **Power Register**        |                       |                                       |
| ACT_Energy              | absolute energy            | PAR_TXUNIT            |                                       |
| ACT_Power               |                           |                       |                                       |
| ACT_Rating              |                           |                       |                                       |
| ACT_Result              | difference                |                       |                                       |
| ACT_Status              |                           |                       |                                       |
| ACT_Time                | current measurement time  | s                     |                                       |
| PAR_Lolimit             | lower error limit         |                       |                                       |
| PAR_MeasTime            | targeted measurement time | s                     |                                       |
| PAR_RefConstant         |                           |                       |                                       |
| PAR_RefInput            |                           |                       |                                       |
| PAR_StartStop           |                           |                       |                                       |
| PAR_T0Input             |                           |                       |                                       |
| PAR_T1input             |                           |                       |                                       |
| PAR_Targeted            |                           |                       |                                       |
| PAR_TXUNIT              |                           |                       |                                       |
| PAR_Uplimit             | upper error limit         |                       |                                       |
|                         |                           |                       |                                       |
| **StatusModule1**       | **Device Status**         |                       |                                       |
| INF_AdjChksum           |                           |                       |                                       |
| INF_Adjusted            |                           |                       |                                       |
| INF_CTRLVersion         |                           |                       |                                       |
| INF_DeviceType          |                           |                       |                                       |
| INF_DSPServerVersion    |                           |                       |                                       |
| INF_DSPVersion          |                           |                       |                                       |
| INF_FPGAVersion         |                           |                       |                                       |
| INF_PCBServerVersion    |                           |                       |                                       |
| INF_ReleaseNr           | Software Version          |                       |                                       |
| PAR_SerialNr            | Device Serial Number      |                       |                                       |
|                         |                           |                       |                                       |
| **THDNModule1**         |                           |                       |                                       |
| ACT_THDN1               |                           |                       |                                       |
| ACT_THDN2               |                           |                       |                                       |
| ACT_THDN3               |                           |                       |                                       |
| ACT_THDN4               |                           |                       |                                       |
| ACT_THDN5               |                           |                       |                                       |
| ACT_THDN6               |                           |                       |                                       |
| ACT_THDN7               |                           |                       |                                       |
| ACT_THDN8               |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **THDNModule2**         |                           |                       |                                       |
| ACT_THDR1               | THDN U1                   | %                     |                                       |
| ACT_THDR2               | THDN U2                   | %                     |                                       |
| ACT_THDR3               | THDN U3                   | %                     |                                       |
| ACT_THDR4               | THDN I1                   | %                     |                                       |
| ACT_THDR5               | THDN I2                   | %                     |                                       |
| ACT_THDR6               | THDN I3                   | %                     |                                       |
| ACT_THDR7               |                           |                       |                                       |
| ACT_THDR8               |                           |                       |                                       |
| PAR_Interval            |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |
|                         |                           |                       |                                       |
| **Transformer1Module1** |                           |                       |                                       |
| ACT_Angle1              |                           |                       |                                       |
| ACT_Error1              |                           |                       |                                       |
| ACT_INSecondary1        |                           |                       |                                       |
| ACT_IXPrimary1          |                           |                       |                                       |
| ACT_IXSecondary1        |                           |                       |                                       |
| ACT_Ratio1              |                           |                       |                                       |
| PAR_DutPrimary          |                           |                       |                                       |
| PAR_DutSecondary        |                           |                       |                                       |
| PAR_PrimClampPrim       |                           |                       |                                       |
| PAR_PrimClampSec        |                           |                       |                                       |
| PAR_SecClampPrim        |                           |                       |                                       |
| PAR_SecClampSec         |                           |                       |                                       |
| SIG_Measuring           |                           |                       |                                       |

You can find information on enums in [Measurement Modules](../::/ZeraVeinPlatform/../../../ZeraVeinPlatform/MeasurementModules/index.md).