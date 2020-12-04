# com5003-ced-session

## Database

The database description to this session is [here](../../Documents/ced-session-db.md).

## Entity component map

### `_System`
  - `Entities` *(object)*: .
  - `Error_Messages` *(object)*: .
  - `ModulesPaused` *(boolean)*: .
  - `ServerAddressList` *(object)*: .
  - `SessionsAvailable` *(object)*: .
  - `LoggedComponents` *(object)*: .
  - `EntityName` *(string)*: .
  - `Session` *(string)*: .

### `SampleModule1`
  - `PAR_PllChannel` *(string)*: .
  - `SIG_PLL` *(number)*: .
  - `PAR_PllAutomaticOnOff` *(number)*: .
  - `PAR_ChannelRange` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `LambdaModule1`
  - `ACT_Lambda2` *(number)*: .
  - `ACT_Lambda3` *(number)*: .
  - `SIG_Measuring` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `ACT_Lambda1` *(number)*: .

### `ModeModule1`
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `POWER2Module1`
  - `ACT_PP4` *(number)*: .
  - `SIG_Measuring` *(number)*: .
  - `ACT_PM1` *(number)*: .
  - `ACT_PM2` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `ACT_P1` *(number)*: .
  - `ACT_PM3` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `ACT_P2` *(number)*: .
  - `ACT_PM4` *(number)*: .
  - `ACT_P3` *(number)*: .
  - `ACT_P4` *(number)*: .
  - `EntityName` *(string)*: .
  - `PAR_MeasuringMode` *(string)*: .
  - `ACT_PP1` *(number)*: .
  - `ACT_PP2` *(number)*: .
  - `ACT_PP3` *(number)*: .

### `ExportModule`
  - `Status` *(boolean)*: .
  - `EntityName` *(string)*: .
  - `RPC_Convert(QString p_engine,QString p_inputPath,QString p_outputPath,QString p_parameters,QString p_session)` *(RPC)*: .

### `StatusModule1`
  - `INF_CTRLVersion` *(string)*: .
  - `INF_ReleaseNr` *(string)*: .
  - `INF_PCBServerVersion` *(string)*: .
  - `INF_DSPVersion` *(string)*: .
  - `INF_DeviceType` *(string)*: .
  - `INF_AdjChksum` *(string)*: .
  - `PAR_SerialNr` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `INF_Adjusted` *(string)*: .
  - `EntityName` *(string)*: .
  - `INF_DSPServerVersion` *(string)*: .
  - `INF_FPGAVersion` *(string)*: .

### `FFTModule1`
  - `ACT_FFT1` *(object)*: .
  - `ACT_FFT2` *(object)*: .
  - `SIG_Measuring` *(number)*: .
  - `ACT_FFT3` *(object)*: .
  - `ACT_FFT4` *(object)*: .
  - `ACT_FFT5` *(object)*: .
  - `ACT_FFT6` *(object)*: .
  - `PAR_Interval` *(number)*: .
  - `PAR_RefChannel` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `CustomerData`
  - `PAR_MeterManufacturer` *(string)*: .
  - `PAR_PowerGridOperator` *(string)*: .
  - `PAR_LocationComment` *(string)*: .
  - `PAR_MeterOwner` *(string)*: .
  - `EntityName` *(string)*: .
  - `PAR_LocationFirstName` *(string)*: .
  - `PAR_CustomerCountry` *(string)*: .
  - `PAR_MeterFactoryNumber` *(string)*: .
  - `PAR_CustomerFirstName` *(string)*: .
  - `PAR_LocationCity` *(string)*: .
  - `PAR_DatasetIdentifier` *(string)*: .
  - `PAR_PowerGridSupplier` *(string)*: .
  - `PAR_CustomerCity` *(string)*: .
  - `PAR_LocationStreet` *(string)*: .
  - `PAR_LocationCountry` *(string)*: .
  - `PAR_CustomerStreet` *(string)*: .
  - `PAR_CustomerLastName` *(string)*: .
  - `PAR_LocationNumber` *(string)*: .
  - `PAR_CustomerNumber` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `PAR_LocationPostalCode` *(string)*: .
  - `PAR_DatasetComment` *(string)*: .
  - `FileSelected` *(string)*: .
  - `PAR_CustomerComment` *(string)*: .
  - `PAR_MeterComment` *(string)*: .
  - `PAR_CustomerPostalCode` *(string)*: .
  - `PAR_LocationLastName` *(string)*: .
  - `PAR_PowerGridComment` *(string)*: .
  - `customerDataSearch(QVariantMap searchMap)` *(RPC)*: .
  - `customerDataRemove(QString fileName)` *(RPC)*: .
  - `customerDataAdd(QString fileName)` *(RPC)*: .

### `_LoggingSystem`
  - `ScheduledLoggingDuration` *(undefined)*: .
  - `currentContentSets` *(object)*: .
  - `ScheduledLoggingEnabled` *(boolean)*: .
  - `sessionName` *(string)*: .
  - `DatabaseFile` *(string)*: .
  - `DatabaseReady` *(boolean)*: .
  - `DatabaseFileMimeType` *(string)*: .
  - `EntityName` *(string)*: .
  - `ExistingSessions` *(object)*: .
  - `guiContext` *(string)*: .
  - `ScheduledLoggingCountdown` *(number)*: .
  - `transactionName` *(string)*: .
  - `LoggingStatus` *(string)*: .
  - `availableContentSets` *(object)*: .
  - `FilesystemInfo` *(object)*: .
  - `CustomerData` *(string)*: .
  - `LoggingEnabled` *(boolean)*: .
  - `DatabaseFileSize` *(number)*: .
  - `listStorages()` *(RPC)*: .
  - `RPC_readTransaction(QString p_session,QString p_transaction)` *(RPC)*: .
  - `findDBFile(QString searchPath, QStringList searchPatternList)` *(RPC)*: .
  - `RPC_deleteSession(QString p_session)` *(RPC)*: .
  - `RPC_readSessionComponent(QString p_component,QString p_entity,QString p_session)` *(RPC)*: .

### `_ScriptSystem`
  - `addScript()` *(undefined)*: .
  - `Scripts` *(object)*: .
  - `EntityName` *(string)*: .

### `POWER1Module2`
  - `SIG_Measuring` *(number)*: .
  - `ACT_PQS1` *(number)*: .
  - `ACT_PQS2` *(number)*: .
  - `ACT_PQS3` *(number)*: .
  - `ACT_PQS4` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `PAR_MeasuringMode` *(string)*: .

### `POWER1Module1`
  - `SIG_Measuring` *(number)*: .
  - `ACT_PQS1` *(number)*: .
  - `ACT_PQS2` *(number)*: .
  - `ACT_PQS3` *(number)*: .
  - `ACT_PQS4` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `PAR_MeasuringMode` *(string)*: .

### `OSCIModule1`
  - `ACT_OSCI5` *(object)*: .
  - `ACT_OSCI6` *(object)*: .
  - `SIG_Measuring` *(number)*: .
  - `PAR_RefChannel` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `ACT_OSCI1` *(object)*: .
  - `ACT_OSCI2` *(object)*: .
  - `ACT_OSCI3` *(object)*: .
  - `ACT_OSCI4` *(object)*: .

### `_Files`
  - `AvailableCustomerData` *(object)*: .
  - `LoggerLocalPath` *(string)*: .
  - `CustomerDataLocalPath` *(string)*: .
  - `EntityName` *(string)*: .
  - `AutoMountedPaths` *(object)*: .
  - `RPC_CopyDirFiles(bool p_cleanDestFirst,QString p_destDir,QStringList p_nameFilters,bool p_overwrite,QString p_sourceDir)` *(RPC)*: .
  - `RPC_DeleteFile(QString p_fullPathFile)` *(RPC)*: .
  - `RPC_GetDriveInfo(bool p_getDriveName,bool p_getMemFree,bool p_getMemTotal,QString p_localeName,QString p_mountDir)` *(RPC)*: .
  - `RPC_CopyFile(QString p_dest,bool p_overwrite,QString p_source)` *(RPC)*: .
  - `RPC_FindFileSpecial(QString p_baseDir,QStringList p_nameFilterList,bool p_returnMatchingDirsOnly)` *(RPC)*: .

### `SEC1Module2`
  - `PAR_RefInput` *(string)*: .
  - `ACT_Result` *(number)*: .
  - `PAR_DUTConstUnit` *(string)*: .
  - `PAR_Lolimit` *(number)*: .
  - `ACT_Energy` *(number)*: .
  - `PAR_Target` *(number)*: .
  - `ACT_EnergyFinal` *(number)*: .
  - `EntityName` *(string)*: .
  - `PAR_RefConstant` *(number)*: .
  - `PAR_DutInput` *(string)*: .
  - `PAR_Uplimit` *(number)*: .
  - `PAR_Energy` *(number)*: .
  - `PAR_Continuous` *(number)*: .
  - `ACT_Progress` *(number)*: .
  - `PAR_MRate` *(number)*: .
  - `PAR_Mode` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `ACT_Rating` *(number)*: .
  - `PAR_DutConstant` *(number)*: .
  - `ACT_Status` *(number)*: .
  - `PAR_StartStop` *(number)*: .

### `RMSModule1`
  - `ACT_RMSPN1` *(number)*: .
  - `SIG_Measuring` *(number)*: .
  - `ACT_RMSPN2` *(number)*: .
  - `ACT_RMSPN3` *(number)*: .
  - `ACT_RMSPN4` *(number)*: .
  - `ACT_RMSPN5` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `ACT_RMSPN6` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `ACT_RMSPP1` *(number)*: .
  - `ACT_RMSPP2` *(number)*: .
  - `ACT_RMSPP3` *(number)*: .

### `SEC1Module1`
  - `PAR_RefInput` *(string)*: .
  - `ACT_Result` *(number)*: .
  - `PAR_DUTConstUnit` *(string)*: .
  - `PAR_Lolimit` *(number)*: .
  - `ACT_Energy` *(number)*: .
  - `PAR_Target` *(number)*: .
  - `ACT_EnergyFinal` *(number)*: .
  - `EntityName` *(string)*: .
  - `PAR_RefConstant` *(number)*: .
  - `PAR_DutInput` *(string)*: .
  - `PAR_Uplimit` *(number)*: .
  - `PAR_Energy` *(number)*: .
  - `PAR_Continuous` *(number)*: .
  - `ACT_Progress` *(number)*: .
  - `PAR_MRate` *(number)*: .
  - `PAR_Mode` *(string)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `ACT_Rating` *(number)*: .
  - `PAR_DutConstant` *(number)*: .
  - `ACT_Status` *(number)*: .
  - `PAR_StartStop` *(number)*: .

### `SCPIModule1`
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `POWER1Module3`
  - `SIG_Measuring` *(number)*: .
  - `ACT_PQS1` *(number)*: .
  - `ACT_PQS2` *(number)*: .
  - `ACT_PQS3` *(number)*: .
  - `ACT_PQS4` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `PAR_MeasuringMode` *(string)*: .

### `DFTModule1`
  - `ACT_DFTPP1` *(object)*: .
  - `ACT_DFTPP2` *(object)*: .
  - `ACT_DFTPP3` *(object)*: .
  - `SIG_Measuring` *(number)*: .
  - `ACT_DFTPN1` *(object)*: .
  - `ACT_RFIELD` *(string)*: .
  - `ACT_DFTPN2` *(object)*: .
  - `PAR_Interval` *(number)*: .
  - `PAR_RefChannel` *(string)*: .
  - `ACT_DFTPN3` *(object)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `ACT_DFTPN4` *(object)*: .
  - `ACT_DFTPN5` *(object)*: .
  - `ACT_DFTPN6` *(object)*: .
  - `EntityName` *(string)*: .

### `RangeModule1`
  - `INF_Channel1ActOVLREJ` *(number)*: .
  - `INF_Channel6ActOVLREJ` *(number)*: .
  - `SIG_Channel6OVL` *(number)*: .
  - `INF_Channel1OVLREJ` *(number)*: .
  - `INF_Channel5ActREJ` *(number)*: .
  - `PAR_Channel4Range` *(string)*: .
  - `SIG_Channel3OVL` *(number)*: .
  - `INF_Channel1ActREJ` *(number)*: .
  - `INF_Channel3ActOVLREJ` *(number)*: .
  - `INF_Channel6ActREJ` *(number)*: .
  - `ACT_Channel6Peak` *(number)*: .
  - `INF_Channel3OVLREJ` *(number)*: .
  - `PAR_RangeAutomatic` *(number)*: .
  - `INF_Channel2ActREJ` *(number)*: .
  - `PAR_Channel3Range` *(string)*: .
  - `ACT_Channel5Peak` *(number)*: .
  - `EntityName` *(string)*: .
  - `SIG_Channel5OVL` *(number)*: .
  - `INF_Channel5ActOVLREJ` *(number)*: .
  - `INF_Channel5OVLREJ` *(number)*: .
  - `ACT_Channel4Peak` *(number)*: .
  - `SIG_Channel2OVL` *(number)*: .
  - `INF_Channel4ActREJ` *(number)*: .
  - `INF_Channel6OVLREJ` *(number)*: .
  - `ACT_Channel3Peak` *(number)*: .
  - `PAR_Channel2Range` *(string)*: .
  - `INF_Channel2ActOVLREJ` *(number)*: .
  - `PAR_Channel6Range` *(string)*: .
  - `PAR_ChannelGrouping` *(number)*: .
  - `INF_Channel2OVLREJ` *(number)*: .
  - `ACT_Channel2Peak` *(number)*: .
  - `SIG_Channel4OVL` *(number)*: .
  - `ACT_Channel1Peak` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `SIG_Measuring` *(number)*: .
  - `PAR_Channel1Range` *(string)*: .
  - `INF_Channel4ActOVLREJ` *(number)*: .
  - `SIG_Channel1OVL` *(number)*: .
  - `INF_Adjusted` *(number)*: .
  - `INF_Channel4OVLREJ` *(number)*: .
  - `PAR_Channel5Range` *(string)*: .
  - `SIG_Ranging` *(number)*: .
  - `INF_OverloadMax` *(number)*: .
  - `ACT_Frequency` *(number)*: .
  - `INF_Channel3ActREJ` *(number)*: .
  - `PAR_Overload` *(number)*: .

### `THDNModule2`
  - `ACT_THDR1` *(number)*: .
  - `ACT_THDR2` *(number)*: .
  - `ACT_THDR3` *(number)*: .
  - `ACT_THDR4` *(number)*: .
  - `SIG_Measuring` *(number)*: .
  - `ACT_THDR5` *(number)*: .
  - `ACT_THDR6` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `THDNModule1`
  - `ACT_THDN6` *(number)*: .
  - `SIG_Measuring` *(number)*: .
  - `PAR_Interval` *(number)*: .
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .
  - `ACT_THDN1` *(number)*: .
  - `ACT_THDN2` *(number)*: .
  - `ACT_THDN3` *(number)*: .
  - `ACT_THDN4` *(number)*: .
  - `ACT_THDN5` *(number)*: .