# com5003- ref- session

## Database

The database description to this session is [here](../../Documents/ref- session- db.md).

## Entity component map

### `_System`
  - `Entities` *(object)*: .
  - `Error_Messages` *(object)*: .
  - `ModulesPaused` *(boolean)*: .
  - `ServerAddressList` *(object)*: .
  - `SessionsAvailable` *(object)*: .
  - `LoggedComponents` *(object)*: .
  - `EntityName` *(string)*: .
  - `Session` *(string)*: .#

### `REFERENCEModule1`
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `ModeModule1`
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

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
  - `PAR_FOUTConstant0` *(number)*: .
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

### `SCPIModule1`
  - `INF_ModuleInterface` *(object)*: .
  - `EntityName` *(string)*: .

### `DFTModule1`
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