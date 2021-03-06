# mt310s2-meas-session

## Database

The database description to this session is [here](../../Documents/meas-session-db.md).

## Entity component map

### `_System`
 - `Session` *(string)*: The current session.
 - `LoggedComponents` *(object)*: Entities and components to log into the database with the next transaction.
 - `EntityName` *(string)*: The Entities name "_System".
 - `ServerAddressList` *(object)*: .
 - `SessionsAvailable` *(object)*: .
 - `Error_Messages` *(object)*: .
 - `ModulesPaused` *(boolean)*: .
 - `Entities` *(object)*: .
 
### `_ScriptSystem`
 - `addScript()` *(undefined)*: .
 - `EntityName` *(string)*: .
 - `Scripts` *(object)*: .

### `CustomerData`
 - `PAR_LocationCountry` *(string)*: .
 - `PAR_LocationCity` *(string)*: .
 - `PAR_LocationStreet` *(string)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `PAR_LocationNumber` *(string)*: .
 - `PAR_CustomerStreet` *(string)*: .
 - `PAR_CustomerComment` *(string)*: .
 - `PAR_MeterManufacturer` *(string)*: .
 - `PAR_CustomerCity` *(string)*: .
 - `PAR_CustomerNumber` *(string)*: .
 - `PAR_PowerGridOperator` *(string)*: .
 - `PAR_MeterComment` *(string)*: .
 - `FileSelected` *(string)*: .
 - `PAR_CustomerLastName` *(string)*: .
 - `PAR_MeterFactoryNumber` *(string)*: .
 - `PAR_MeterOwner` *(string)*: .
 - `PAR_DatasetComment` *(string)*: .
 - `PAR_LocationFirstName` *(string)*: .
 - `PAR_LocationComment` *(string)*: .
 - `PAR_LocationPostalCode` *(string)*: .
 - `PAR_PowerGridSupplier` *(string)*: .
 - `PAR_CustomerFirstName` *(string)*: .
 - `PAR_CustomerCountry` *(string)*: .
 - `PAR_LocationLastName` *(string)*: .
 - `PAR_DatasetIdentifier` *(string)*: .
 - `PAR_PowerGridComment` *(string)*: .
 - `EntityName` *(string)*: .
 - `PAR_CustomerPostalCode` *(string)*: .
 - `customerDataSearch(QVariantMap searchMap)` *(RPC)*: .
 - `customerDataAdd(QString fileName)` *(RPC)*: .
 - `customerDataRemove(QString fileName)` *(RPC)*: .

### `_LoggingSystem`
 - `ScheduledLoggingDuration` *(undefined)*: .
 - `ScheduledLoggingEnabled` *(boolean)*: .
 - `LoggingStatus` *(string)*: .
 - `ScheduledLoggingCountdown` *(number)*: .
 - `guiContext` *(string)*: .
 - `DatabaseFileMimeType` *(string)*: .
 - `FilesystemInfo` *(object)*: .
 - `LoggingEnabled` *(boolean)*: .
 - `DatabaseFileSize` *(string)*: .
 - `CustomerData` *(string)*: .
 - `currentContentSets` *(object)*: .
 - `DatabaseReady` *(boolean)*: .
 - `transactionName` *(string)*: .
 - `availableContentSets` *(object)*: .
 - `sessionName` *(string)*: .
 - `ExistingSessions` *(object)*: .
 - `DatabaseFile` *(string)*: .
 - `EntityName` *(string)*: .
 - `findDBFile(QString searchPath, QStringList searchPatternList)` *(RPC)*: .
 - `listStorages()` *(RPC)*: .
 - `RPC_readSessionComponent(QString p_component,QString p_entity,QString p_session)` *(RPC)*: .
 - `RPC_readTransaction(QString p_session,QString p_transaction)` *(RPC)*: .
 - `RPC_deleteSession(QString p_session)` *(RPC)*: .

### `Power3Module1`
 - `ACT_HPP3` *(object)*: .
 - `ACT_HPS1` *(object)*: .
 - `ACT_HPS2` *(object)*: .
 - `EntityName` *(string)*: .
 - `ACT_HPS3` *(object)*: .
 - `ACT_HPQ1` *(object)*: .
 - `SIG_Measuring` *(number)*: .
 - `ACT_HPQ2` *(object)*: .
 - `ACT_HPQ3` *(object)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_HPP1` *(object)*: .
 - `ACT_HPP2` *(object)*: .

### `SPM1Module1`
 - `PAR_Uplimit` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `PAR_TXUNIT` *(string)*: .
 - `PAR_Targeted` *(number)*: .
 - `PAR_T1input` *(number)*: .
 - `PAR_RefConstant` *(number)*: .
 - `PAR_StartStop` *(number)*: .
 - `ACT_Rating` *(number)*: .
 - `PAR_T0Input` *(number)*: .
 - `PAR_RefInput` *(string)*: .
 - `ACT_Status` *(number)*: .
 - `PAR_MeasTime` *(number)*: .
 - `ACT_Result` *(number)*: .
 - `ACT_Time` *(number)*: .
 - `PAR_Lolimit` *(number)*: .
 - `ACT_Energy` *(number)*: .
 - `ACT_Power` *(number)*: .
 - `EntityName` *(string)*: .

### `ExportModule`
 - `EntityName` *(string)*: .
 - `Status` *(boolean)*: .
 - `RPC_Convert(QString p_engine,QString p_inputPath,QString p_outputPath,QString p_parameters,QString p_session)` *(RPC)*: .

### `OSCIModule1`
 - `PAR_RefChannel` *(string)*: .
 - `ACT_OSCI1` *(object)*: .
 - `ACT_OSCI2` *(object)*: .
 - `ACT_OSCI3` *(object)*: .
 - `ACT_OSCI4` *(object)*: .
 - `ACT_OSCI5` *(object)*: .
 - `ACT_OSCI6` *(object)*: .
 - `EntityName` *(string)*: .
 - `ACT_OSCI7` *(object)*: .
 - `ACT_OSCI8` *(object)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `RMSModule1`
 - `ACT_RMSPN2` *(number)*: .
 - `ACT_RMSPN3` *(number)*: .
 - `ACT_RMSPN4` *(number)*: .
 - `ACT_RMSPN5` *(number)*: .
 - `ACT_RMSPN6` *(number)*: .
 - `ACT_RMSPN7` *(number)*: .
 - `ACT_RMSPN8` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `EntityName` *(string)*: .
 - `ACT_RMSPP1` *(number)*: .
 - `ACT_RMSPP2` *(number)*: .
 - `ACT_RMSPP3` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_RMSPN1` *(number)*: .

### `POWER1Module3`
 - `PAR_MeasuringMode` *(string)*: .
 - `ACT_PQS1` *(number)*: .
 - `ACT_PQS2` *(number)*: .
 - `PAR_FOUTConstant0` *(number)*: .
 - `ACT_PQS3` *(number)*: .
 - `ACT_PQS4` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `EntityName` *(string)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `POWER1Module4`
 - `PAR_MeasuringMode` *(string)*: .
 - `ACT_PQS1` *(number)*: .
 - `ACT_PQS2` *(number)*: .
 - `PAR_FOUTConstant0` *(number)*: .
 - `ACT_PQS3` *(number)*: .
 - `ACT_PQS4` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `EntityName` *(string)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `AdjustmentModule1`
 - `PAR_AdjustPCBData` *(string)*: .
 - `PAR_AdjustPhase` *(string)*: .
 - `PAR_AdjustOffsetStatus` *(number)*: .
 - `PAR_AdjustAmplitude` *(string)*: .
 - `PAR_AdjustCLAMPData` *(string)*: .
 - `PAR_AdjustPhaseStatus` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_AdjustGainStatus` *(number)*: .
 - `PAR_AdjustSend` *(string)*: .
 - `PAR_Adjustoffset` *(string)*: .
 - `PAR_Computation` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `PAR_Storage` *(number)*: .
 - `PAR_AdjustInit` *(number)*: .

### `THDNModule1`
 - `ACT_THDN1` *(number)*: .
 - `ACT_THDN2` *(number)*: .
 - `ACT_THDN3` *(number)*: .
 - `ACT_THDN4` *(number)*: .
 - `ACT_THDN5` *(number)*: .
 - `ACT_THDN6` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `ACT_THDN7` *(number)*: .
 - `EntityName` *(string)*: .
 - `ACT_THDN8` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `THDNModule2`
 - `ACT_THDR1` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `ACT_THDR2` *(number)*: .
 - `EntityName` *(string)*: .
 - `ACT_THDR3` *(number)*: .
 - `ACT_THDR4` *(number)*: .
 - `ACT_THDR5` *(number)*: .
 - `ACT_THDR6` *(number)*: .
 - `ACT_THDR7` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `ACT_THDR8` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `SEC1Module1`
 - `PAR_DutConstant` *(number)*: .
 - `PAR_Uplimit` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_EnergyFinal` *(number)*: .
 - `ACT_Progress` *(number)*: .
 - `PAR_RefConstant` *(number)*: .
 - `PAR_StartStop` *(number)*: .
 - `ACT_Rating` *(number)*: .
 - `PAR_RefInput` *(string)*: .
 - `ACT_Status` *(number)*: .
 - `PAR_Mode` *(string)*: .
 - `PAR_DUTConstUnit` *(string)*: .
 - `PAR_Target` *(number)*: .
 - `ACT_Result` *(number)*: .
 - `PAR_Lolimit` *(number)*: .
 - `PAR_DutInput` *(string)*: .
 - `ACT_Energy` *(number)*: .
 - `PAR_Energy` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_MRate` *(number)*: .
 - `PAR_Continuous` *(number)*: .

### `DFTModule1`
 - `PAR_RefChannel` *(string)*: .
 - `ACT_DFTPN1` *(object)*: .
 - `ACT_RFIELD` *(string)*: .
 - `ACT_DFTPN2` *(object)*: .
 - `ACT_DFTPN3` *(object)*: .
 - `ACT_DFTPN4` *(object)*: .
 - `ACT_DFTPN5` *(object)*: .
 - `PAR_Interval` *(number)*: .
 - `ACT_DFTPN6` *(object)*: .
 - `EntityName` *(string)*: .
 - `ACT_DFTPN7` *(object)*: .
 - `ACT_DFTPN8` *(object)*: .
 - `SIG_Measuring` *(number)*: .
 - `ACT_DFTPP1` *(object)*: .
 - `ACT_DFTPP2` *(object)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_DFTPP3` *(object)*: .

### `ModeModule1`
 - `EntityName` *(string)*: .
 - `INF_ModuleInterface` *(object)*: .

### `LambdaModule1`
 - `ACT_Lambda2` *(number)*: .
 - `ACT_Lambda3` *(number)*: .
 - `ACT_Lambda4` *(number)*: .
 - `EntityName` *(string)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_Lambda1` *(number)*: .

### `Burden1Module1`
 - `ACT_Burden1` *(number)*: .
 - `ACT_Ratio1` *(number)*: .
 - `ACT_PFactor1` *(number)*: .
 - `ACT_Burden2` *(number)*: .
 - `ACT_Ratio2` *(number)*: .
 - `ACT_PFactor2` *(number)*: .
 - `ACT_Burden3` *(number)*: .
 - `ACT_Ratio3` *(number)*: .
 - `ACT_PFactor3` *(number)*: .
 - `PAR_WireLength` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_NominalRangeFactor` *(string)*: .
 - `PAR_WCrosssection` *(number)*: .
 - `PAR_NominalRange` *(number)*: .
 - `PAR_NominalBurden` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `Burden1Module2`
 - `ACT_Burden1` *(number)*: .
 - `ACT_Ratio1` *(number)*: .
 - `ACT_PFactor1` *(number)*: .
 - `ACT_Burden2` *(number)*: .
 - `ACT_Ratio2` *(number)*: .
 - `ACT_PFactor2` *(number)*: .
 - `ACT_Burden3` *(number)*: .
 - `ACT_Ratio3` *(number)*: .
 - `ACT_PFactor3` *(number)*: .
 - `PAR_WireLength` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_NominalRangeFactor` *(string)*: .
 - `PAR_WCrosssection` *(number)*: .
 - `PAR_NominalRange` *(number)*: .
 - `PAR_NominalBurden` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `SampleModule1`
 - `SIG_PLL` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_PllAutomaticOnOff` *(number)*: .
 - `PAR_PllChannel` *(string)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `PAR_ChannelRange` *(string)*: .

### `StatusModule1`
 - `INF_DSPVersion` *(string)*: .
 - `INF_PCBServerVersion` *(string)*: .
 - `PAR_SerialNr` *(string)*: .
 - `INF_FPGAVersion` *(string)*: .
 - `INF_Adjusted` *(string)*: .
 - `EntityName` *(string)*: .
 - `INF_CTRLVersion` *(string)*: .
 - `INF_ReleaseNr` *(string)*: .
 - `INF_DSPServerVersion` *(string)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `INF_AdjChksum` *(string)*: .
 - `INF_DeviceType` *(string)*: .

### `FFTModule1`
 - `PAR_RefChannel` *(string)*: .
 - `ACT_FFT1` *(object)*: .
 - `ACT_FFT2` *(object)*: .
 - `ACT_FFT3` *(object)*: .
 - `ACT_FFT4` *(object)*: .
 - `ACT_FFT5` *(object)*: .
 - `ACT_FFT6` *(object)*: .
 - `PAR_Interval` *(number)*: .
 - `ACT_FFT7` *(object)*: .
 - `EntityName` *(string)*: .
 - `ACT_FFT8` *(object)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `Transformer1Module1`
 - `PAR_PrimClampPrim` *(number)*: .
 - `PAR_SecClampSec` *(number)*: .
 - `ACT_Angle1` *(number)*: .
 - `ACT_IXPrimary1` *(number)*: .
 - `ACT_Ratio1` *(number)*: .
 - `EntityName` *(string)*: .
 - `ACT_INSecondary1` *(number)*: .
 - `PAR_SecClampPrim` *(number)*: .
 - `ACT_IXSecondary1` *(number)*: .
 - `PAR_DutSecondary` *(number)*: .
 - `PAR_DutPrimary` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `ACT_Error1` *(number)*: .
 - `PAR_PrimClampSec` *(number)*: .

### `SCPIModule1`
 - `EntityName` *(string)*: .
 - `INF_ModuleInterface` *(object)*: .

### `RangeModule1`
 - `ACT_Frequency` *(number)*: .
 - `INF_Channel2OVLREJ` *(number)*: .
 - `SIG_Channel1OVL` *(number)*: .
 - `SIG_Ranging` *(number)*: .
 - `PAR_Channel2Range` *(string)*: .
 - `INF_Channel6ActREJ` *(number)*: .
 - `INF_Channel1ActOVLREJ` *(number)*: .
 - `INF_OverloadMax` *(number)*: .
 - `PAR_Channel6Range` *(string)*: .
 - `INF_Channel8OVLREJ` *(number)*: .
 - `PAR_RangeAutomatic` *(number)*: .
 - `INF_Channel6ActOVLREJ` *(number)*: .
 - `INF_Channel2ActREJ` *(number)*: .
 - `PAR_Overload` *(number)*: .
 - `ACT_Channel8Peak` *(number)*: .
 - `INF_Channel4OVLREJ` *(number)*: .
 - `SIG_Channel6OVL` *(number)*: .
 - `INF_Channel3ActREJ` *(number)*: .
 - `PAR_Channel1Range` *(string)*: .
 - `ACT_Channel7Peak` *(number)*: .
 - `INF_Channel3ActOVLREJ` *(number)*: .
 - `SIG_Channel3OVL` *(number)*: .
 - `PAR_Channel5Range` *(string)*: .
 - `INF_Channel8ActOVLREJ` *(number)*: .
 - `INF_Channel6OVLREJ` *(number)*: .
 - `PAR_ChannelGrouping` *(number)*: .
 - `ACT_Channel6Peak` *(number)*: .
 - `INF_Channel5ActREJ` *(number)*: .
 - `INF_Channel7OVLREJ` *(number)*: .
 - `ACT_Channel5Peak` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `INF_Channel5ActOVLREJ` *(number)*: .
 - `SIG_Channel8OVL` *(number)*: .
 - `INF_Channel1ActREJ` *(number)*: .
 - `PAR_Channel4Range` *(string)*: .
 - `SIG_Channel5OVL` *(number)*: .
 - `INF_Channel3OVLREJ` *(number)*: .
 - `INF_Adjusted` *(number)*: .
 - `ACT_Channel4Peak` *(number)*: .
 - `PAR_Channel8Range` *(string)*: .
 - `INF_Channel7ActREJ` *(number)*: .
 - `SIG_Channel2OVL` *(number)*: .
 - `INF_Channel2ActOVLREJ` *(number)*: .
 - `ACT_Channel3Peak` *(number)*: .
 - `INF_Channel7ActOVLREJ` *(number)*: .
 - `INF_Channel8ActREJ` *(number)*: .
 - `INF_Channel5OVLREJ` *(number)*: .
 - `EntityName` *(string)*: .
 - `PAR_Channel3Range` *(string)*: .
 - `ACT_Channel2Peak` *(number)*: .
 - `PAR_Channel7Range` *(string)*: .
 - `INF_Channel4ActREJ` *(number)*: .
 - `SIG_Channel7OVL` *(number)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_Channel1OVLREJ` *(number)*: .
 - `INF_Channel4ActOVLREJ` *(number)*: .
 - `ACT_Channel1Peak` *(number)*: .
 - `SIG_Channel4OVL` *(number)*: .

### `SEM1Module1`
 - `PAR_Uplimit` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .
 - `PAR_TXUNIT` *(string)*: .
 - `PAR_Targeted` *(number)*: .
 - `PAR_T1input` *(number)*: .
 - `PAR_RefConstant` *(number)*: .
 - `PAR_StartStop` *(number)*: .
 - `ACT_Rating` *(number)*: .
 - `PAR_T0Input` *(number)*: .
 - `PAR_RefInput` *(string)*: .
 - `ACT_Status` *(number)*: .
 - `PAR_MeasTime` *(number)*: .
 - `ACT_Result` *(number)*: .
 - `ACT_Time` *(number)*: .
 - `PAR_Lolimit` *(number)*: .
 - `ACT_Energy` *(number)*: .
 - `ACT_Power` *(number)*: .
 - `EntityName` *(string)*: .

### `_Files`
 - `AvailableCustomerData` *(object)*: .
 - `EntityName` *(string)*: .
 - `AutoMountedPaths` *(object)*: .
 - `LoggerLocalPath` *(string)*: .
 - `CustomerDataLocalPath` *(string)*: .
 - `RPC_DeleteFile(QString p_fullPathFile)` *(RPC)*: .
 - `RPC_GetDriveInfo(bool p_getDriveName,bool p_getMemFree,bool p_getMemTotal,QString p_localeName,QString p_mountDir)` *(RPC)*: .
 - `RPC_FindFileSpecial(QString p_baseDir,QStringList p_nameFilterList,bool p_returnMatchingDirsOnly)` *(RPC)*: .
 - `RPC_CopyFile(QString p_dest,bool p_overwrite,QString p_source)` *(RPC)*: .
 - `RPC_CopyDirFiles(bool p_cleanDestFirst,QString p_destDir,QStringList p_nameFilters,bool p_overwrite,QString p_sourceDir)` *(RPC)*: .

### `POWER1Module1`
 - `PAR_MeasuringMode` *(string)*: .
 - `ACT_PQS1` *(number)*: .
 - `ACT_PQS2` *(number)*: .
 - `PAR_FOUTConstant0` *(number)*: .
 - `ACT_PQS3` *(number)*: .
 - `ACT_PQS4` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `EntityName` *(string)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .

### `POWER1Module2`
 - `PAR_MeasuringMode` *(string)*: .
 - `ACT_PQS1` *(number)*: Power phase one.
 - `ACT_PQS2` *(number)*: .
 - `PAR_FOUTConstant0` *(number)*: .
 - `ACT_PQS3` *(number)*: .
 - `ACT_PQS4` *(number)*: .
 - `PAR_Interval` *(number)*: .
 - `EntityName` *(string)*: .
 - `SIG_Measuring` *(number)*: .
 - `INF_ModuleInterface` *(object)*: .


