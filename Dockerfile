FROM cloudfoundry/windows2016fs:2019.0.29

RUN cmd.exe /C %windir%\system32\inetsrv\appcmd.exe set AppPool DefaultAppPool -'processModel.identityType:NetworkService'
