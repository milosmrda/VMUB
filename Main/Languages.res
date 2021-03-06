        ��  ��                  �n  <   L A N G U A G E S   E N G L I S H       0           ﻿<?xml version="1.0" encoding="utf-8"?>
<Interface>
  <Language>
    <Name>English</Name>
    <Author>DavidB</Author>
    <Version>1.0.0.0</Version>
  </Language>
  <Main>
    <Buttons>
      <Start>Start</Start>
      <Add>Add</Add>
      <Edit>Edit</Edit>
      <Delete>Delete</Delete>
      <Manager>Manager</Manager>
      <Options>Options</Options>
      <ShowTrayIcon>Tray</ShowTrayIcon>
      <Exit>Exit</Exit>
    </Buttons>
    <List>
      <Header>
        <VMName>VM name</VMName>
        <Drive>Drive</Drive>
        <FirstDrive>First drive</FirstDrive>
        <SecondDrive>Second drive</SecondDrive>
      </Header>
      <Menu>
        <Add>Add</Add>
        <Edit>Edit</Edit>
        <Clone>Clone</Clone>
        <Delete>Delete</Delete>
        <FileExplorer>Open %s in Explorer</FileExplorer>
        <Eject>Eject</Eject>
        <MoveUp>Move up</MoveUp>
        <MoveDown>Move down</MoveDown>
        <Refresh>Refresh</Refresh>
        <Start>Start</Start>
        <ShowHideMainWindow>Show hide main window</ShowHideMainWindow>
        <HideTrayIcon>Hide tray icon</HideTrayIcon>
        <Exit>Exit</Exit>
        <BringToTop>Bring to top</BringToTop>
        <OpenInExplorer>Open in Explorer</OpenInExplorer>
        <SmartDisconnect>Smart disconnect</SmartDisconnect>
        <CloseProcess>Close process</CloseProcess>
        <SuspendProcess>Suspend process</SuspendProcess>
        <ResumeProcess>Resume process</ResumeProcess>
        <KillProcess>Kill process</KillProcess>
        <CloseProcessFiles>Close process files</CloseProcessFiles>
        <CloseFile>Close file</CloseFile>
        <CloseFolder>Close folder</CloseFolder>
      </Menu>
    </List>
    <Messages>
      <InfoStart>It will take a few seconds to modify the VM configuration file\r\nand another few seconds to start it.\r\n\r\nSo please be patient while I carry out these operations.\r\n\r\nClick on %s to continue...</InfoStart>
      <NoInternet>No internet connection detected !</NoInternet>
      <NoHelp>Help site not found, error opening browser or your antivirus is blocking the connection !</NoHelp>
      <TryLock>Trying to lock volume '%s' on "%s"...</TryLock>
      <CancelLock>Cancel (unsafe)</CancelLock>
      <CantOpenToRead>Could not open "%s" for reading !\r\n\r\nSystem message: %s</CantOpenToRead>
      <CantRead>Could not read from "%s" !\r\n\r\nSystem message: %s</CantRead>
      <CantCreate>Could not create "%s" !</CantCreate>
      <CantCreateOrOpen>Could not create or open "%s" for writing !\r\n\r\nSystem message: %s</CantCreateOrOpen>
      <CantWrite>Could not write into "%s" !\r\n\r\nSystem message: %s</CantWrite>
      <SureDeleteEntry>Are you sure you want to delete this entry...?</SureDeleteEntry>
      <UnknownError>unknown error, please report it to the author\r\nwith a complete description of what you're doing.</UnknownError>
      <ErrorRetrievingPathID>error retrieving VM path/ID from the exe parameters,\r\nplease fix the path/ID.</ErrorRetrievingPathID>
      <ErrorRetrievingPath>error retrieving VM path from Virtualbox.xml,\r\nplease replace the file or allow reading.</ErrorRetrievingPath>
      <CouldNotFindVM>could not find the VM in VirtualBox configuration files,\r\nplease set a valid VM.</CouldNotFindVM>
      <VBManNoAdm1>In order for VBoxManage.exe to be able to properly communicate with\r\nVirtualBox it needs a VirtualBox session started with "Run as administrator"!\r\n\r\nAre you sure you want to continue..?</VBManNoAdm1>
      <VBManNoAdm2>In order for VBoxManage.exe to be able to properly communicate with\r\nVirtualBox it needs a VirtualBox session started with "Run as administrator"\r\nor all normal VirtualBox sessions to be closed!\r\n\r\nAre you sure you want to continue..?</VBManNoAdm2>
      <VBManDetected>VirtualBox Manager was detected.\r\nIt is highly recommended not to be used in the same time !\r\n\r\nShould I close it...? (it will take a few sec to fully close)</VBManDetected>
      <CouldNotCloseVBMan>Could not close VirtualBox Manager automatically !\r\n\r\nPlease close it manually and click on %s...  (it will take a few sec to fully close)</CouldNotCloseVBMan>
      <ErrorVBManNotClosed>Error: VirtualBox Manager not closed !</ErrorVBManNotClosed>
      <AnotherVBManSession>Another VirtualBox Manager was detected.\r\nIt is highly recommended not to be used in the same time !\r\n\r\nShould I close it...? (it will take a few sec to fully close)</AnotherVBManSession>
      <VBVMDetected>A VirtualBox VM was detected.\r\nIt is highly recommended not to be used in the same time !\r\n\r\nPlease close it and click on %s... (it will take a few sec to fully close)</VBVMDetected>
      <AnotherVBVMDetected>Another VirtualBox VM was detected.\r\nIt is highly recommended not to be used in the same time !\r\n\r\nPlease close it and click on %s... (it will take a few sec to fully close)</AnotherVBVMDetected>
      <ErrorVBVMNotClosed>Error: VirtualBox VM not closed !</ErrorVBVMNotClosed>
      <ErrorVBVMAlready>The VirtualBox VM is already started so its configuration cannot be updated.\r\n\r\nPlease close it and click on %s... (it will take a few sec to fully close)</ErrorVBVMAlready>
      <WarningQEMUAlready>QEMU seems to be already loaded. It's advisable to be closed\r\nso it wouldn't interfere with the current QEMU session.\r\n\r\nAre you sure you want to continue?</WarningQEMUAlready>
      <WaitingVBSVCToClose>Waiting for "VBoxSVC.exe" (a VirtualBox component) to close...</WaitingVBSVCToClose>
      <CancelHide>Hide</CancelHide>
      <OutOfTimeVBSVC>Out of time waiting for "VBoxSVC.exe" (a VirtualBox component) to close...!\r\n\r\nShould I forcibly close it...?</OutOfTimeVBSVC>
      <VBSVCStillOpened>"VBoxSVC.exe" is still opened !\r\n\r\nExiting...</VBSVCStillOpened>
      <WaitingPrevSession>Waiting for the previous VM session to be properly closed...</WaitingPrevSession>
      <CancelSkip>Skip this (unsafe)</CancelSkip>
      <FirstDriveWUsb>The first drive (%s) doesn't seem to exist on this system,\r\nit isn't accessible or is not a USB drive !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</FirstDriveWUsb>
      <FirstDrive>The first drive (%s) doesn't seem\r\nto exist on this system or it isn't accessible !\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</FirstDrive>
      <DriveWUsb>The drive (%s) doesn't seem to exist on this system,\r\nit isn't accessible or is not a USB drive !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</DriveWUsb>
      <Drive>The drive (%s) doesn't seem\r\nto exist on this system or it isn't accessible !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</Drive>
      <SecDriveWUsb>The second drive (%s) doesn't seem to exist on this system,\r\nit isn't accessible or is not a USB drive !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</SecDriveWUsb>
      <SecDrive>The second drive (%s) doesn't seem\r\nto exist on this system or it isn't accessible !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</SecDrive>
      <CantAccessVolume>Unable to access volume '%s' on "%s" !\r\n\r\nSystem message: %s\r\n\r\nAre you sure you want to continue...?</CantAccessVolume>
      <UnableLockVolume>Unable to lock volume '%s' on "%s" !\r\n\r\nSystem message: %s\r\n\r\nLooks like there is a hidden OS process accessing the volume.\r\nYou can choose to standby/sleep the computer for a few seconds or to restart\r\nthe OS so the process would be stopped or you can choose to ignore it...\r\n\r\nAre you sure you want to continue...?</UnableLockVolume>
      <UnableLockVolumeHnd>Unable to lock volume '%s' on "%s" !\r\n\r\nSystem message: %s\r\n\r\nHere is a list of processes with opened files/folders on '%s'.\r\nUse right click to select an action ("Smart disconnect" recommended):</UnableLockVolumeHnd>
      <UnableDismVolume>Unable to dismount volume '%s' on "%s" !\r\n\r\nSystem message: %s\r\n\r\nAre you sure you want to continue...?</UnableDismVolume>
      <UnableFindDevice>Unable to find "%s" !\r\n\r\nAre you sure you want to continue...?</UnableFindDevice>
      <CannotAccessCDROM>Cannot access the "%s" !\r\n\r\nAre you sure you want to continue...?</CannotAccessCDROM>
      <CannotAccessMedium>Cannot access the medium from "%s" !\r\n\r\nAre you sure you want to continue...?</CannotAccessMedium>
      <CDROMDoesntExist>"%s" doesn't exist on this system, it is not mounted or it is not accessible !\r\n\r\nAre you sure you want to continue...?</CDROMDoesntExist>
      <PleaseAllowAccess>error accessing "%s",\r\nplease allow access.\r\nSystem message: %s</PleaseAllowAccess>
      <SectionNotFound>"%s" section not found in the vbox file !\r\n\r\nIt seems Oracle changed the file format or you have a corrupted file.</SectionNotFound>
      <SavedStateOpen>It appears this VM is in a saved state so it will not be modified, only started...\r\n\r\nJust so you know, it is not a good idea to save the state of a VM with a real drive,\r\nbecause it will increase the risk of corrupting the data from that drive...</SavedStateOpen>
      <SavedStateClose>It appears this VM is in a saved state so it will not be modified, only closed...\r\n\r\nJust so you know, it is not a good idea to save the state of a VM with a real drive,\r\nbecause it will increase the risk of corrupting the data from that drive...</SavedStateClose>
      <DividedSnapshots>the content of "%s" is divided into %d snapshot(s).\r\nIt is not a good idea using snapshots with real drives. But if you really want to at least do this:\r\nIf you created a snapshot or linked clone this VM you should of manually detached any\r\nVMUBDrive***.vmdk drive from the storage controller(s) before the snapshoting/cloning operation.</DividedSnapshots>
      <RemoveDriveOp>removing the drive</RemoveDriveOp>
      <DetachDriveOp>detaching the drive</DetachDriveOp>
      <BrokenXML>error accessing xml structure from "%s",\r\nplease repair the file or replace it with a backup copy.</BrokenXML>
      <ErrorWriteProtection>error writing in "%s",\r\nplease remove the write protection.\r\n\r\nSystem message: %s</ErrorWriteProtection>
      <ErrorSpaceVolume>error writing in "%s",\r\nplease free some space or check the volume '%s' for errors.\r\n\r\nSystem message: %s</ErrorSpaceVolume>
      <ErrorWriteVolume>error writing in "%s",\r\nplease remove the write protection or check the volume '%s' for errors.\r\nSystem message: %s</ErrorWriteVolume>
      <UnableFreeInfo>unable to find an unused vmdk file name in\r\n"VMUBDrive000..VMUBDriveFFF" range. Please detach and delete the unused ones.\r\nYou can do that by starting the VirtualBox Manager, then the VirtualBox Media Manager\r\n\r\nand deleting one or more VMUBDrive***.vmdk.</UnableFreeInfo>
      <FreePortAdvice>unable to find a free port in the storage controller in the VirtualBox VM,\r\nplease free one and try again.\r\nYou can do that by starting the VirtualBox Manager, editing the VM's storage options\r\nand increasing the Port Count of the storage controller.</FreePortAdvice>
      <FreePort>unable to find a free port in the storage controllers in the VirtualBox VM,\r\nplease free one and try again.</FreePort>
      <AttachDriveOp>attaching the drive</AttachDriveOp>
      <FreePortAdviceIde>unable to find a free port in the storage controller in the VirtualBox VM,\r\nplease free one and try again.\r\nYou can do that by starting the VirtualBox Manager, editing the VM's storage options\r\nand deleting one or more drives from the IDE controller.</FreePortAdviceIde>
      <NoStorageAdvice>unable to find a storage controller in the VirtualBox VM,\r\nplease add one and try again.\r\nYou can do that by starting the VirtualBox Manager, editing the VM's storage options\r\nand adding a storage controller.</NoStorageAdvice>
      <WarnBootFirstDrive>It seems this VM won't be able to boot from the first drive (%s)\r\nbecause other drive(s) is/are attached to the storage controller in prior position(s).\r\n\r\nMy advice is to free a port in the storage controller before the other drive(s).\r\nYou can do that by starting the VirtualBox Manager, editing the VM's storage options\r\nand moving the other drive(s) into subsequent port(s) in the storage controller.\r\n\r\nAre you sure you want to continue...?</WarnBootFirstDrive>
      <WarnBootDrive>It seems this VM won't be able to boot from the drive (%s)\r\nbecause other drive(s) is/are attached to the storage controller in prior position(s).\r\n\r\nMy advice is to free a port in the storage controller before the other drive(s).\r\nYou can do that by starting the VirtualBox Manager, editing the VM's storage options\r\nand moving the other drive(s) into subsequent port(s) in the storage controller.\r\n\r\nAre you sure you want to continue...?</WarnBootDrive>
      <WarnChangeBootDriveAndOther>In order to boot the VM from the "%s" drive,\r\nit must be set as the first internal hard disk, but the first position is currently taken by another drive.\r\n\r\nClick on Yes to automatically shift up the other drives in subsequent positions\r\nor do it manually and click on Retry</WarnChangeBootDriveAndOther>
      <ErrorVBMan>Out of time waiting for VBoxManage.exe to finish the current job (%s) !\r\n\r\nJob = %s\r\n\r\nThis is a VirtualBox bug. My advice is to wait 20..30 seconds and try again...</ErrorVBMan>
      <VBManOutput>VBoxManage output:</VBManOutput>
      <HardwareVirtOp>changing hardware virtualization</HardwareVirtOp>
      <PowerOffDef>setting Power Off as the default close action</PowerOffDef>
      <VBManErrorCode>VBoxManage.exe returned error code %d for the current job (%s) !\r\n\r\nJob = %s</VBManErrorCode>
      <VBManExitError>Error getting the exit code for the current VBoxManage job (%s) !\r\n\r\nJob = %s</VBManExitError>
      <VBManUnableLaunch>Unable to launch VBoxManage.exe !\r\n\r\nSystem message: %s</VBManUnableLaunch>
      <CantAddDrives>Could not automatically add the drive(s) to the VirtualBox VM.\r\n\r\nPossible reason: %s\r\n\r\nAre you sure you want to continue (not recommended)...?</CantAddDrives>
      <VBUnableLaunch>Unable to launch VirtualBox.exe !\r\n\r\nSystem message: %s</VBUnableLaunch>
      <QMUnableLaunch>Unable to launch QemuManager.exe !\r\n\r\nSystem message: %s</QMUnableLaunch>
      <ExplorerUnableLaunch>Unable to launch Windows Explorer !\r\n\r\nSystem message: %s</ExplorerUnableLaunch>
      <CantDeleteFile>Could not delete the file "%s" !\r\nSystem message: %s</CantDeleteFile>
      <CantRemoveDrives>Could not automatically remove the drive(s) from the VirtualBox VM.\r\n\r\nPossible reason: </CantRemoveDrives>
      <QEMUError>QEMU returned error !\r\n\r\nStdErr output: %s\r\n\r\nTip: you should check the command line parameters\r\nto see if any are missing or spelled wrong.\r\nIf you are using the default parameters\r\nyou should adapt them to your QEMU version.\r\n\r\nTo get more informations the command line was copied into clipboard.\r\nCreate a new bat/cmd file, paste from clipboard and start it (as an administrator).</QEMUError>
      <QEMUStartError>Unable to launch QEMU !\r\n\r\nSystem message: %s</QEMUStartError>
      <NotUSBDrive>This is not a USB drive !</NotUSBDrive>
      <CantReadDrive>Can't read from drive !\r\n\r\nSystem message: %s</CantReadDrive>
      <ErrorAccessDrive>Error accessing the drive !\r\n\r\nSystem message: %s</ErrorAccessDrive>
      <CantUseOSDrive>This is the OS drive, can't use !</CantUseOSDrive>
      <ErrorGetDriveNr>Error getting the drive number !\r\n\r\nSystem message: %s</ErrorGetDriveNr>
      <ErrorAccessVolDrive>Error accessing the volume on drive !\r\n\r\nSystem message: %s</ErrorAccessVolDrive>
      <ErrorAccessDrive>Error accessing the drive !\r\n\r\nSystem message: %s</ErrorAccessDrive>
      <NotRemFixedLocalDrive>This is not a removable or fixed local drive !</NotRemFixedLocalDrive>
      <NotVolDrive>Not a volume or drive !</NotVolDrive>
      <JustOneItem>Just one item at a time !</JustOneItem>
      <StartAsAdministrator>In order to be able to properly detect and use the computer's capabilities,\r\nthis application requires administrator privileges.\r\nYou can start it directly with "Run as administrator" or you can modify the shortcut's or exe's properties.</StartAsAdministrator>
      <AlreadyStarted>The application is already started but the interface is hidden.\r\nDo you want to forcibly close that session (not recommended)?</AlreadyStarted>
      <CantReadDrive>Can''t read from drive !\r\n\r\nSystem message: %s</CantReadDrive>
      <SureClose>Are you sure you want to close the application?</SureClose>
      <ErrorGetInfEject>Could not retrieve the informations necessary to eject the drive !\r\n\r\nSystem message: %s</ErrorGetInfEject>
      <ErrorEject>Could not automatically eject the drive !\r\n\r\nClose the application(s) who access this drive and try again...</ErrorEject>
      <ErrorCode>%s error code from %s</ErrorCode>
      <ProblemChangeEnv>problem changing the %s environment variable\r\n\r\nSystem message:</ProblemChangeEnv>
      <ProblemUninstalling>problem uninstalling %s\r\n\r\nSystem message:</ProblemUninstalling>
      <ProblemStarting>problem starting %s\r\n\r\nSystem message:</ProblemStarting>
      <InvArg>Invalid argument</InvArg>
      <OleinitFld>OleInitialize failed</OleinitFld>
      <LoadLibFld>LoadLibrary failed</LoadLibFld>
      <GetPrcAdFld>GetProcAddress failed</GetPrcAdFld>
      <DllRegUnregFld>DllRegisterServer or DllUnregisterServer failed</DllRegUnregFld>
      <ProblemUnreg>problem unregistering %s\r\n\r\nSystem message:</ProblemUnreg>
      <ProblemReg>problem registering %s\r\n\r\nSystem message:</ProblemReg>
      <ProblemFcntDll>problem starting %s function from %s\r\n\r\nSystem message:</ProblemFcntDll>
      <ProblemCreateSrv>problem creating %s service\r\n\r\nSystem message:</ProblemCreateSrv>
      <ProblemStartSrv>problem starting %s service\r\n\r\nSystem message:</ProblemStartSrv>
      <ProblemInstalling>problem installing %s\r\n\r\nSystem message:</ProblemInstalling>
      <ProperRegUnreg>In order to properly (un)register VirtualBox dlls, infs and services\r\nfor the portable version, all the VirtualBox windows have to be closed!\r\n\r\nYou can choose to Abort, close all VirtualBox windows manually and click on Retry,\r\nclick on Ignore to not (un)register or click on Close all to automatically close them</ProperRegUnreg>
      <CouldNotReg>Could not automatically register the VirtualBox%s dlls, infs and services !\r\n\r\nReason:</CouldNotReg>
      <CouldNotUnreg>Could not automatically unregister the VirtualBox%s dlls, infs and services !\r\n\r\nReason:</CouldNotUnreg>
      <ProblemStopSrv>problem stopping %s service\r\n\r\nSystem message:</ProblemStopSrv>
      <ProblemRemSrv>problem removing VBoxNetAdp service\r\n\r\nSystem message:</ProblemRemSrv>
      <AppMinToTray>%s is now minimized to tray.\r\nClick on the icon to restore it...</AppMinToTray>
      <AppStartedWithTray>%s tray icon is now active...</AppStartedWithTray>
      <VMStarting>Starting "%s" VM...</VMStarting>
      <VMStateRunning>Running</VMStateRunning>
      <AreYouSureCont>Are you sure you want to continue (not recommended)...?</AreYouSureCont>
      <NotCloseFolder>Could not automatically close the folder!\r\n\r\nSystem message: %s</NotCloseFolder>
      <NotCloseFile>Could not automatically close the file!\r\n\r\nSystem message: %s</NotCloseFile>
      <NotKillProcess>Could not automatically kill the process!\r\n\r\nSystem message: %s</NotKillProcess>
      <NotResumeProcess>Could not automatically resume the process!\r\n\r\nSystem message: %s</NotResumeProcess>
      <NotSuspendProcess>Could not automatically suspend the process!\r\n\r\nSystem message: %s</NotSuspendProcess>
    </Messages>
  </Main>
  <AddEdit>
    <Caption>
      <Add>Add</Add>
      <Edit>Edit</Edit>
    </Caption>
    <Buttons>
      <OK>&amp;OK</OK>
      <Cancel>&amp;Cancel</Cancel>
    </Buttons>
    <Labels>
      <Audio>Audio:</Audio>
      <CDROM>CD/DVD device:</CDROM>
      <EnableCPUVirtualization>Enable VT-x/AMD-V:</EnableCPUVirtualization>
      <ExeParams>Exe parameters:</ExeParams>
      <FirstDrive>First drive to add and boot:</FirstDrive>
      <Drive>Drive to add and boot:</Drive>
      <HDD>Internal HDD:</HDD>
      <Memory>Memory (MB):</Memory>
      <Mode>Mode to load the VM:</Mode>
      <Priority>CPU priority:</Priority>
      <Run>Run:</Run>
      <SecondDrive>Second drive to add (optional):</SecondDrive>
      <Type>Type:</Type>
      <VMName>VM name:</VMName>
      <VMPath>VM path:</VMPath>
      <UseHostCache>Use host I/O cache:</UseHostCache>
    </Labels>
    <Dialogs>
      <LoadVM>
        <Title>Load</Title>
        <Filter>VirtualBox VM (*.vbox)|*.vbox|All files (*.*)|*.*</Filter>
      </LoadVM>
      <LoadHDDImage>
        <Title>Load</Title>
        <Filter>QEMU disk images|*.img;*.qcow;*.qcow2;*.qed;*.qcow;*.cow;*.vdi;*.vmdk;*.vpc|All files|*.*</Filter>
      </LoadHDDImage>
      <LoadISO>
        <Title>Load</Title>
        <Filter>ISO files|*.iso|All files|*.*</Filter>
      </LoadISO>
    </Dialogs>
    <Comboboxes>
      <NoneText>None</NoneText>
      <CreateNewVM>Create new VM</CreateNewVM>
      <EnableCPUVirtualization>Unchanged\r\nOn\r\nOff\r\nSwitch</EnableCPUVirtualization>
      <Mode>VM name\r\nVM path\r\nExe parameters</Mode>
      <Priority>BelowNormal\r\nNormal\r\nAboveNormal\r\nHigh</Priority>
      <WindowSize>
        <VirtualBox>Normal\r\nMinimized\r\nMaximized\r\nFullscreen</VirtualBox>
        <QEMU>Normal\r\nMinimized\r\nMaximized\r\nFullscreen</QEMU>
      </WindowSize>
      <LoadISO>Load ISO file...</LoadISO>
    </Comboboxes>
    <Messages>
      <SetVMPath>Please set the VM Path !</SetVMPath>
      <VMNotFound>Could not find this VM in the VirtualBox configuration files !\r\nPlease make sure that VirtualBox is properly installed\r\nand the VM is properly registered in the VirtualBox Manager.</VMNotFound>
      <SetExeParam>Please set the exe parameters !</SetExeParam>
      <SetExeParamCor>Please set the exe parameters correctly !\r\nJust use &lt;&lt;--startvm "Path_to_VM or GUID"&gt;&gt; (without the &lt;&lt;&gt;&gt;)</SetExeParamCor>
      <SetVMName>Please set a VM name !</SetVMName>
      <NoVMsFound>Please add a VM in VirtualBox Manager or solve the problem\r\nwith VirtualBox installation so you can set a VM name !</NoVMsFound>
      <ChooseFirstDrive>Please choose the first drive !</ChooseFirstDrive>
      <ChooseDrive>Please choose the drive !</ChooseDrive>
      <DifSecDrive>Please set a different second drive !</DifSecDrive>
      <MemoryRange>Please set a memory value in the 1..65535 interval !</MemoryRange>
      <MoreThanHalfRam>You have assigned more than 50%% of the\r\ntotal physical RAM size (%d from %d MB) !\r\n\r\nAre you sure that's wise...?</MoreThanHalfRam>
      <HDDNotFound>"%s" doesn't seem to exist !\r\nAre you sure you want to use it...?\r\nTip: if you don't want to set an internal HDD, just clear the edit box...</HDDNotFound>
      <AddFirstPort>It will add the drive to the first available port in the VirtualBox VM's storage controller(s).\r\nIf it will not find one available it will fail...\r\n\r\nIf you want to boot from this drive make sure the available port\r\nis prior to other ports with HDDs and the VirtualBox VM is set to boot from HDD.</AddFirstPort>
      <NotAFile>This is not a file !</NotAFile>
      <JustOneItem>Just one item at a time !</JustOneItem>
      <NotACD>This is not a CD/DVD device !</NotACD>
      <NotACDOrIso>Not a CD/DVD device or ISO file !</NotACDOrIso>
      <NotUSB>This is not a USB drive !</NotUSB>
      <CantReadDrive>Can't read from drive !\r\n\r\nSystem message: %s</CantReadDrive>
      <ErrorAccessDrive>Error accessing the drive !\r\n\r\nSystem message: %s</ErrorAccessDrive>
      <CantUseOSDrive>This is the OS drive, can't use !</CantUseOSDrive>
      <ErrorDriveNumber>Error getting the drive number !\r\n\r\nSystem message: %s</ErrorDriveNumber>
      <ErrorAccessVolume>Error accessing the volume on drive !\r\n\r\nSystem message: %s</ErrorAccessVolume>
      <NotADrive>This is not a removable or fixed local drive !</NotADrive>
      <NotAVolOrDrive>Not a volume or drive !</NotAVolOrDrive>
    </Messages>
    <Hints>
      <BrowseForHdd>click to browse for HDD image file</BrowseForHdd>
      <BrowseForVM>click to browse for VM</BrowseForVM>
    </Hints>
  </AddEdit>
  <Options>
    <Width>10000</Width>
    <Caption>Options</Caption>
    <Labels>
      <WaitTime>Wait time to flush system data before dismounting (ms):</WaitTime>
      <HotkeyStart>Hotkey to start the current selected entry:</HotkeyStart>
      <ExePath>Exe path:</ExePath>
      <DefCommParam>The default command line parameters:</DefCommParam>
    </Labels>
    <Dialogs>
      <LoadExe>
        <Title>Open</Title>
        <Filter>Exe files (*.exe)|*.exe|All files (*.*)|*.*</Filter>
      </LoadExe>
    </Dialogs>
    <Buttons>
      <ChooseFont>Choose font</ChooseFont>
      <OK>OK</OK>
      <Cancel>Cancel</Cancel>
    </Buttons>
    <Checkboxes>
      <LockVol>Lock the volumes on the drive before dismounting (safe but sometimes slow)</LockVol>
      <SecDrive>Show a second drive option</SecDrive>
      <BackupOldEntries>Backup the old entries before saving the new ones</BackupOldEntries>
      <DontWarn>Don't warn when not able to save the configuration or the entries file (read only medium)</DontWarn>
      <OnlyUSB>List only USB drives</OnlyUSB>
      <AutomaticFont>Font size, style and color will be set automatically</AutomaticFont>
      <AutodetectMethod>try to autodetect the most appropriate for the given situation</AutodetectMethod>
      <UseVBMethod>use VBoxManage.exe command line (slower)</UseVBMethod>
      <DirectWrtMethod>directly (faster, but VB Manager must be closed)</DirectWrtMethod>
      <VirtOpt>Add "Enable VT-x/AMD-V" option to the Add/Edit window</VirtOpt>
      <RemDrives>Remove the drive(s) from the VM after closing</RemDrives>
      <PrecacheVBFiles>Precache the VirtualBox files</PrecacheVBFiles>
      <PrestartVBFiles>Prestart the VirtualBox exe files</PrestartVBFiles>
      <HideConsoleWindow>Hide console window</HideConsoleWindow>
    </Checkboxes>
    <Groupboxes>
      <General>General</General>
      <DefaultVMType>Default VM type when adding a new entry:</DefaultVMType>
      <UpdateVMMethod>Method to update the VM configuration file (*.vbox)</UpdateVMMethod>
      <EmulationBusType>Emulation bus type:</EmulationBusType>
      <IDEBusType>IDE (slow, more compatible)</IDEBusType>
      <SCSIBusType>SCSI (fast, less compatible)</SCSIBusType>
    </Groupboxes>
    <Messages>
      <ProperWaitTime>Please set a proper value for the wait time (0..20000) !</ProperWaitTime>
      <FileDoesntExist>The file "%s" doesn't exist !\r\nPlease clear the %s Exe Path from the edit box if you don't want to use it...</FileDoesntExist>
      <NotAFile>This is not a file !</NotAFile>
      <JustOneItem>Just one item at a time !</JustOneItem>
    </Messages>
    <Hints>
      <BrowseForExe>click to browse for exe</BrowseForExe>
      <DefaultParam>Basic parameters for x86/x64 version</DefaultParam>
    </Hints>
  </Options>
  <Messages>
    <Types>
      <Information>Information</Information>
      <Warning>Warning</Warning>
      <Error>Error</Error>
    </Types>
    <Buttons>
      <Yes>&amp;Yes</Yes>
      <No>&amp;No</No>
      <OK>&amp;OK</OK>
      <Cancel>&amp;Cancel</Cancel>
      <Abort>&amp;Abort</Abort>
      <Retry>&amp;Retry</Retry>
      <Ignore>&amp;Ignore</Ignore>
      <Choose>&amp;Choose</Choose>
      <CloseAll>&amp;Close all</CloseAll>
    </Buttons>
    <Checkboxes>
      <DontShow>Don't show this next time</DontShow>
    </Checkboxes>
  </Messages>
</Interface>  My  <   L A N G U A G E S   G E R M A N         0           ﻿<?xml version="1.0" encoding="utf-8"?>
<Interface>
  <Language>
    <Name>German</Name>
    <Author>Achim Vossler and Blackcrack</Author>
    <Version>1.2.0.0</Version>
  </Language>
  <Main>
    <Buttons>
      <Start>Starten</Start>
      <Add>Hinzufügen</Add>
      <Edit>Editieren</Edit>
      <Delete>Löschen</Delete>
      <Manager>Manager</Manager>
      <Options>Einstellen</Options>
      <ShowTrayIcon>Tray</ShowTrayIcon>
      <Exit>Verlassen</Exit>
    </Buttons>
    <List>
      <Header>
        <VMName>VM Name</VMName>
        <Drive>Laufwerk</Drive>
        <FirstDrive>Erstes Laufwerk</FirstDrive>
        <SecondDrive>Zweites Laufwerk</SecondDrive>
      </Header>
      <Menu>
        <Add>Hinzufügen</Add>
        <Edit>editieren</Edit>
        <Clone>klonen</Clone>
        <Delete>löschen</Delete>
        <FileExplorer>Öffnen Sie %s im Explorer</FileExplorer>
        <Eject>Eject</Eject>
        <MoveUp>nach unten</MoveUp>
        <MoveDown>nach oben</MoveDown>
        <Refresh>neu laden</Refresh>
        <Start>Starten</Start>
        <ShowHideMainWindow>Zeige Verstecken Hauptfenster</ShowHideMainWindow>
        <HideTrayIcon>Ausblenden Tray-Icon</HideTrayIcon>
        <Exit>Verlassen</Exit>
        <BringToTop>Bring to top</BringToTop>
        <OpenInExplorer>Open in Explorer</OpenInExplorer>
        <SmartDisconnect>Smart disconnect</SmartDisconnect>
        <CloseProcess>Close process</CloseProcess>
        <SuspendProcess>Suspend process</SuspendProcess>
        <ResumeProcess>Resume process</ResumeProcess>
        <KillProcess>Kill process</KillProcess>
        <CloseProcessFiles>Close process files</CloseProcessFiles>
        <CloseFile>Close file</CloseFile>
        <CloseFolder>Close folder</CloseFolder>
      </Menu>
    </List>
    <Messages>
      <InfoStart>Es dauert ein paar Sekunden zum ändern der \r\nVM-Konfiguration-Datei und ein paar Sekunden, um zu starten.\r\n\r\nAlso bitte Geduld, während ich mit der Durchführung dieser Operationen.\r\n\r\nKlicken Sie auf %s weiter...</InfoStart>
      <NoInternet>Keine Internetverbindung erkannt!</NoInternet>
      <NoHelp>Hilfe Seite nicht gefunden oder Fehler beim Öffnen Browser!</NoHelp>
      <TryLock>Der Versuch, Volume '%s' auf "%s" zu sperren...</TryLock>
      <CancelLock> Abbrechen (unsicher)</CancelLock>
      <CantOpenToRead>"%s" konnte zum lesen nicht geöffnet werden !\r\n\r\nSystemmeldung: %s</CantOpenToRead>
      <CantRead>Es konnte nicht gelesen werden auf "%s" !\r\n\r\nSystemmeldung: %s</CantRead>
      <CantCreate>"%s" Konnte nicht erstellt werden!</CantCreate>
      <CantCreateOrOpen>Could not create or open "%s" for writing !\r\n\r\nSystemmeldung: %s</CantCreateOrOpen>
      <CantWrite>"%s" konnte nicht erstellt oder zum schreiben geöffnet werden !\r\n\r\nSystemmeldung: %s</CantWrite>
      <SureDeleteEntry> Bist du sicher, dass du diesen Eintrag wirklich löschen willst...? </SureDeleteEntry>
      <UnknownError>unbekannter Fehler, melden Sie dies bitte dem Autor\r\nmiteine vollständige Beschreibung, was du tust um diesen Fehler zu repoduzieren. </UnknownError>
      <ErrorRetrievingPathID>Fehler beim Laden von VM-Pfad/ ID von den exe-Parameter,\r\nBitte überprüfen sie den Pfad/ID.</ErrorRetrievingPathID>
      <ErrorRetrievingPath>Fehler beim Laden von VM Weg von VirtualBox.xml,\r\nBitte ersetzen Sie die Datei oder ermöglichen Sie das lesen der Datei.</ErrorRetrievingPath>
      <CouldNotFindVM> konnte die VM in VirtualBox-Konfigurationsdateien zu finden,\r\nBitte eine gültige VM eingestellen.</CouldNotFindVM>
      <VBManNoAdm1>In order for VBoxManage.exe to be able to properly comunicate with\r\nVirtualBox it needs a VirtualBox session started with "Run as administrator"!\r\n\r\nAre you sure you want to continue..?</VBManNoAdm1>
      <VBManNoAdm2>In order for VBoxManage.exe to be able to properly comunicate with\r\nVirtualBox it needs a VirtualBox session started with "Run as administrator"\r\nor all normal VirtualBox sessions to be closed!\r\n\r\nAre you sure you want to continue..?</VBManNoAdm2>
      <VBManDetected>VirtualBox-Manager wurde ermittelt. \r\nEs wird dringend empfohlen, den VM-Manager nicht in der gleichen Zeit verwenden !\r\n\r\nSoll ich ihn schließen...? (braucht ein paar Secunden für völliges schliessen)</VBManDetected>
      <CouldNotCloseVBMan>VirtualBox Manager konnte nicht automatisch geschlossen werden !\r\n\r\nBitte schließen Sie es manuell und klicken Sie auf %s...  (braucht ein paar Secunden für völliges schliessen)</CouldNotCloseVBMan>
      <ErrorVBManNotClosed> Fehler: VirtualBox-Manager nicht geschlossen !</ErrorVBManNotClosed>
      <AnotherVBManSession>Eine weitere VirtualBox-Manager Instanz festgestellt. \r\nEs wird dringend empfohlen, nicht in der gleichen Zeit zu verwendet !\r\n\r\nSoll ich ihn schließen...? (braucht ein paar Secunden für völliges schliessen)</AnotherVBManSession>
      <VBVMDetected> A VirtualBox VM Instanz wurde erkannt.\r\nEs wird dringend empfohlen, nicht in der gleichen Zeit zu verwendet !\r\n\r\nBitte schließen Sie es und klicken Sie auf %s... (braucht ein paar Secunden für völliges schliessen)</VBVMDetected>
      <AnotherVBVMDetected>Another VirtualBox VM was detected.\r\nEs wird dringend empfohlen, nicht in der gleichen Zeit zu verwendet !\r\n\r\nBitte schließen Sie es und klicken Sie auf %s... (braucht ein paar Secunden für völliges schliessen)</AnotherVBVMDetected>
      <ErrorVBVMNotClosed>Fehler: VirtualBox VM nicht geschlossen</ErrorVBVMNotClosed>
      <ErrorVBVMAlready>Die VirtualBox VM ist bereits gestartet. Die Konfiguration kann nicht aktualisiert werden. \r\n\r\nBitte schließen Sie es und klicken Sie auf %s... (braucht ein paar Secunden für völliges schliessen)</ErrorVBVMAlready>
      <WarningQEMUAlready>QEMU seems to be already loaded. It's advisable to be closed\r\nso it wouldn't interfere with the current QEMU session.\r\n\r\nAre you sure you want to continue?</WarningQEMUAlready>
      <WaitingVBSVCToClose>Warten auf "VBoxSVC.exe" (ein VirtualBox-Komponente) zu schließen ... </WaitingVBSVCToClose>
      <CancelHide>Ausblenden</CancelHide>
      <OutOfTimeVBSVC>Zeit vergangen mit Warten auf "VBoxSVC.exe" (ein VirtualBox-Komponente) zu schließen ...! \r\n\r\nSoll ich gewaltsam schließen ...? </OutOfTimeVBSVC>
      <VBSVCStillOpened>"VBoxSVC.exe" ist noch geöffnet!\r\n\r\n Beenden ...</VBSVCStillOpened>
      <WaitingPrevSession>Warten auf den vorherige VM-Sitzung um ordnungsgemäß geschlossen zu werden ...</WaitingPrevSession>
      <CancelSkip>Überspringe das !(unsicher)</CancelSkip>
      <FirstDriveWUsb>Das erste Laufwerk (%s) scheint nicht auf dem System vorhanden zu sein,\r\nist es nicht verfügbar oder ist kein USB-Laufwerk!\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</FirstDriveWUsb>
      <FirstDrive>Das erste Laufwerk (%s) scheint nicht\r\nauf dem System vorhanden oder ist nicht zugänglich!\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</FirstDrive>
      <DriveWUsb>Das Laufwerk (%s) scheint nicht auf dem System zu existieren,\r\nist nicht zugreifbar oder kein USB-Laufwerk !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</DriveWUsb>
      <Drive>Das Laufwerk (%s) scheint nicht\r\nauf diesem System vorhanden oder nicht zugänglich ist!\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</Drive>
      <SecDriveWUsb>Das zweite Laufwerk (%s) scheint nicht auf dem System zu existieren,\r\nist nicht zugreifbar oder kein USB-Laufwerk !\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</SecDriveWUsb>
      <SecDrive>Das zweite Laufwerk (%s) scheint\r\nnicht auf dem System vorhanden oder nicht zugänglich ist!\r\n\r\nYou can choose to abort the VM startup,\r\ntry again or choose another drive...</SecDrive>
      <CantAccessVolume>Kann nicht auf'%s' on "%s" zugreifen !\r\n\r\nSystemmeldung: %s\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</CantAccessVolume>
      <UnableLockVolume>Kann nicht '%s' on "%s" abschließen !\r\n\r\nSystemmeldung: %s\r\n\r\nLooks like there is a hidden OS process accessing the volume.\r\nYou can choose to standby/sleep the computer for a few seconds or to restart\r\nthe OS so the process would be stopped or you can choose to ignore it.\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</UnableLockVolume>
      <UnableLockVolumeHnd>Kann nicht '%s' on "%s" abschließen !\r\n\r\nSystemmeldung: %s\r\n\r\nHere is a list of processes with opened files/folders on '%s'.\r\nUse right click to select an action ("Smart disconnect" recommended):</UnableLockVolumeHnd>
      <UnableDismVolume>Kann nicht '%s' on "%s" entfernen !\r\n\r\nSystemmeldung: %s\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</UnableDismVolume>
      <UnableFindDevice>Kann nicht "%s" finden !\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</UnableFindDevice>
      <CannotAccessCDROM>Cannot access the "%s" !\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</CannotAccessCDROM>
      <CannotAccessMedium>Kann nicht auf das Medium von "%s" zugreifen !\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</CannotAccessMedium>
      <CDROMDoesntExist>"%s" existiert nicht auf dem System, ist es nicht vorhanden, oder es ist nicht benutzbar! \r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</CDROMDoesntExist>
      <PleaseAllowAccess>error accesing "%s",\r\nplease allow access.\r\nSystemmeldung: %s</PleaseAllowAccess>
      <SectionNotFound>Kapitel "%s" nicht in der vbox Datei gefunden! \r\n\r\nEs scheint Oracle das Dateiformat verändert oder es ist eine beschädigte Datei</SectionNotFound>
      <SavedStateOpen> Es scheint, die VM ist in einem Save Mode Zustand also wird nichts verändert werden oder kann nichts geändert werden, nur gestartet ... \r\n\r\nNur das Du es weist, es ist keine gute Idee den status von einer VM auf einem echten Laufwerk zu speichern,\r\nweil es ist ein hohes Risiko die Daten/dateien zu verfälschen/corrupting auf diesem Laufwerk</SavedStateOpen>
      <SavedStateClose> Es scheint, die VM ist in einem Save Mode Zustand also wird nichts verändert werden oder kann nichts geändert werden, nur geschlossen ... \r\n\r\nNur das Du es weist, es ist keine gute Idee den status von einer VM auf einem echten Laufwerk zu speichern,\r\nweil es ist ein hohes Risiko die Daten/dateien zu verfälschen/corrupting auf diesem Laufwerk</SavedStateClose>
      <DividedSnapshots>Der Inhalt von "%s" wird in %d Momentaufnamen unterteilt.\r\nEs ist keine gute Idee, Snapshots mit echten Laufwerken. Aber wenn Sie wirklich wollen, um wenigstens dies zu tun:\r\nWenn Sie einen Schnappschuss oder verknüpften Klon diese VM erstellt sollten Sie manuell jede\r\nVMUBDrive***.vmdk laufwerk vom gelöst sein vor dem snapshot/Klonen Vorgang. </DividedSnapshots>
      <RemoveDriveOp>entfernen des Laufwerk</RemoveDriveOp>
      <DetachDriveOp>abnehmen des Laufwerk</DetachDriveOp>
      <BrokenXML> Fehler beim Zugriff auf XML-Struktur von "%s",\r\nbitte Reparatur der Datei oder ersetzen Sie sie durch eine Sicherungskopie.</BrokenXML>
      <ErrorWriteProtection>Fehler beim schreiben "%s",\r\nbitte entfernen Sie den Schreibschutz.\r\n\r\nSystemmeldung: %s</ErrorWriteProtection>
      <ErrorSpaceVolume>Fehler beim schreiben "%s",\r\nbitte machen Sie Platz auf dem Laufwerk '%s' oder Überprüfen sie es auf Fehler.\r\n\r\nSystemmeldung: %s</ErrorSpaceVolume>
      <ErrorWriteVolume>Fehler beim schreiben "%s",\r\nBitte entfernen Sie den schreibschutz von Laufwerk '%s' Oder überprüfen sie es auf Fehler.\r\nSystemmeldung: %s</ErrorWriteVolume>
      <UnableFreeInfo>Unmöglich zu finden  einen unbenutzten vmdk Dateiname in\r\n"VMUBDrive000..VMUBDriveFFF" umgebung. Bitte abtrennen und löschen Sie die nicht benutzten. \r\nDu kannst das tun, indem Sie das VirtualBox-Manager, dann den Media Manager aufrufst\r\n\r\nund and löscht einen oder mehrere VMUBDrive***.vmdk.</UnableFreeInfo>
      <FreePortAdvice>Unmöglich einen freien Port beim Festplattencontroller in der VirtualBox VM zu finden,\r\nbitte entferne einen und probiere es nochmal.\r\nDu kannst das machen in dem Du den VirtualBox Manager startest, editiere die VM Festplatten einstellungen\r\nund erhöhe die Anzahl an Ports des Speicher-Controller.</FreePortAdvice>
      <FreePort>Unmöglich einen freien Port beim Festplattencontroller in der VirtualBox VM zu finden,\r\nbitte entferne einen und versuch es nochmal.</FreePort>
      <AttachDriveOp>anschließen des Laufwerks</AttachDriveOp>
      <FreePortAdviceIde>Unmöglich einen freien Port beim Festplattencontroller in der VirtualBox VM zu finden,\r\nbitte entferne einen und versuch es nochmal.\r\nDu kannst das tun, indem Sie das VirtualBox-Manager, dann den VM Datenträher Optionen aufrufst\r\nund löscht eine oder mehr VMFestplatten vom IDE controller.</FreePortAdviceIde>
      <NoStorageAdvice>Unmöglich einen freien Port beim Festplattencontroller in der VirtualBox VM zu finden,\r\nbitte entferne einen und versuch es nochmal.\r\nDu kannst das tun, indem Sie das VirtualBox-Manager, dann den VM Datenträher Optionen aufrufst\r\nund fügst einen Festplatten Contoller hinzu.</NoStorageAdvice>
      <WarnBootFirstDrive>Es scheint diese VM nicht in der Lage, von dem ersten Laufwerk (%s) zu booten\r\nWegen anderen Laufwerk(e) ist/sind angeschlossen Festplatten Controller in vorderer Position(nen).\r\n\r\nMein Tip ist befreie einen port am VM Festplatten Controlervor den anderen Laufwerken.\r\nDu kannst das tun indem Du den VirtualBox Manager startest, editierst die VM Festplatten management\r\nund bewegst die andere Ports in nachfolgenden port(s) im VM-Festplatten Controller.\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</WarnBootFirstDrive>
      <WarnBootDrive>Es scheint, diese VM nicht in der Lage,vom Laufwerk (%s)\r\nWeil andere(m) Laufwerk(e) ist/sind verbunden sind zum Festplatten Controller in vorheriger(en) Positionen(en).\r\n\r\nMein Rat ist, einen Anschluss in der Speicher-Controller, vor den andere Festplatte(n) zu lösen. (s).\r\nDu kannst das tun indem Du den VirtualBox Manager startest, editierst die VM Festplatten management\r\nund bewegst der anderen Festplatte(n) in nachfolgende Port(s) VM-Festplatten-Controller.\r\n\r\nSind Sie sicher, dass Sie fortfahren möchten ...?</WarnBootDrive>
      <WarnChangeBootDriveAndOther>In order to boot the VM from the "%s" drive,\r\nit must be set as the first internal hard disk, but the first position is currently taken by another drive.\r\n\r\nClick on Yes to automatically shift up the other drives in subsequent positions\r\nor do it manually and click on Retry</WarnChangeBootDriveAndOther>
      <ErrorVBMan>Ende der Zeit zum warten auf VBoxManage.exe um den actuellen Vorgang zu ende zu bringen (%s) !\r\n\r\nVorgang = %s\r\n\r\nDas ist ein VirtualBox bug. Mein Rat ist 20..30 secunden zu warten und es nochmal zu versuchen...</ErrorVBMan>
      <VBManOutput>VBoxManage output:</VBManOutput>
      <HardwareVirtOp>Wechseln der Hardware virtualization</HardwareVirtOp>
      <PowerOffDef>setting Power Off as the default close action</PowerOffDef>
      <VBManErrorCode>VBoxManage.exe gibt Errorcode %d zurück für den actuellen Vorgang (%s) !\r\n\r\nVorgang = %s</VBManErrorCode>
      <VBManExitError>Error gibt den exit code für den actuellen VBox manage Vorgang (%s) !\r\n\r\nVorgang = %s</VBManExitError>
      <VBManUnableLaunch>Unmöglich VBoxManage.exe zu starten !\r\n\r\nSystemmeldung: %s</VBManUnableLaunch>
      <CantAddDrives>Kann das Laufwerk(e) nicht automatisch zu VirtualBox VM hinzufügen.\r\n\r\nMögliche Ursache: %s\r\n\r\nBist Du dir sicher wweiter zu machen (NICHT Empfehlenswert)...?</CantAddDrives>
      <VBUnableLaunch>Unmöglich VirtualBox.exe zu starten !\r\n\r\nSystemmeldung: %s</VBUnableLaunch>
      <QMUnableLaunch>Unmöglich QemuManager.exe zu starten !\r\n\r\nSystemmeldung: %s</QMUnableLaunch>
      <ExplorerUnableLaunch>Unmöglich Windows Explorer zu starten !\r\n\r\nSystemmeldung: %s</ExplorerUnableLaunch>
      <CantDeleteFile>Kann die Datei nicht löschen "%s" !\r\nSystemmeldung: %s</CantDeleteFile>
      <CantRemoveDrives>Kann nicht automatisch das Laufwerk(s) entfernen von der VirtualBox VM.\r\n\r\nMögliche Gründe:</CantRemoveDrives>
      <QEMUError>QEMU gibt Fehlermeldung !\r\n\r\nStdErr output: %s\r\n\r\nTip: Du solltest die command line parameter überprüfen\r\num zu sehen ob irgedwas fehlt oder flasch geschrieben ist.\r\nWenn Du die default parameters benutzt\r\nDu solltest deine QEMU Version anpassen.\r\n\r\nUm mehr informationen zu bekommen wurde die cmd-line informationen in das Clipboard copiert.\r\nErstelle eine neue bat/cmd Datei, füge es vom clipboarard ein und starte es (Als Administrator).</QEMUError>
      <QEMUStartError>Unmöglich zum Starten von QEMU !\r\n\r\nSystemmeldung: %s</QEMUStartError>
      <NotUSBDrive>Das ist kein USB-Laufwerk !</NotUSBDrive>
      <CantReadDrive>Kann nicht vom Laufwerk lesen !\r\n\r\nSystemmeldung: %s</CantReadDrive>
      <ErrorAccessDrive>Kann nicht auf das Laufwerk zugreifen !\r\n\r\nSystemmeldung: %s</ErrorAccessDrive>
      <CantUseOSDrive>Das ist das System Laufwerk!!\nIch kann das nicht benutzen !</CantUseOSDrive>
      <ErrorGetDriveNr>Probleme um die Laufwerknumber zu bekommen !\r\n\r\nSystemmeldung: %s</ErrorGetDriveNr>
      <ErrorAccessVolDrive>Fehler beim benutzen der Datei auf dem Laufwerk !\r\n\r\nSystemmeldung: %s</ErrorAccessVolDrive>
      <ErrorAccessDrive>Fehler beim benutzen des Laufwerks !\r\n\r\nSystemmeldung: %s</ErrorAccessDrive>
      <NotRemFixedLocalDrive>Das ist kein endfernbares oder locales Laufwerk !</NotRemFixedLocalDrive>
      <NotVolDrive>Kein vm-Laufwerk oder echtes laufwerk  !</NotVolDrive>
      <JustOneItem>Nur ein Element auf einmal!  !</JustOneItem>
      <StartAsAdministrator> Um in der Lage zu sein, alles richtig zu erkennen und den Computer noch Leistung mehr zu nutzen,\r\nbraucht es Administrator Privilegien.\r\nDu kannst es direkt mit "Starten als Administrator" oder Du kannst die Links oder exe's Einstellungen verändern.</StartAsAdministrator>
      <AlreadyStarted>The application is already started but the interface is hidden.\r\nDo you want to forcibly close that session (not recommended)?</AlreadyStarted>
      <CantReadDrive>Can''t read from drive !\r\n\r\nSystemmeldung: %s</CantReadDrive>
      <SureClose>Are you sure you want to close the application?</SureClose>
      <ErrorGetInfEject>Could not retrieve the informations necessary to eject the drive !\r\n\r\nSystem message: %s</ErrorGetInfEject>
      <ErrorEject>Could not automatically eject the drive !\r\n\r\nClose the application(s) who access this drive and try again...</ErrorEject>
      <ErrorCode>%s error code from %s</ErrorCode>
      <ProblemChangeEnv>problem changing the %s environment variable\r\n\r\nSystem message:</ProblemChangeEnv>
      <ProblemUninstalling>problem uninstalling %s\r\n\r\nSystem message:</ProblemUninstalling>
      <ProblemStarting>problem starting %s\r\n\r\nSystem message:</ProblemStarting>
      <InvArg>Invalid argument</InvArg>
      <OleinitFld>OleInitialize failed</OleinitFld>
      <LoadLibFld>LoadLibrary failed</LoadLibFld>
      <GetPrcAdFld>GetProcAddress failed</GetPrcAdFld>
      <DllRegUnregFld>DllRegisterServer or DllUnregisterServer failed</DllRegUnregFld>
      <ProblemUnreg>problem unregistering %s\r\n\r\nSystem message:</ProblemUnreg>
      <ProblemReg>problem registering %s\r\n\r\nSystem message:</ProblemReg>
      <ProblemFcntDll>problem starting %s function from %s\r\n\r\nSystem message:</ProblemFcntDll>
      <ProblemCreateSrv>problem creating %s service\r\n\r\nSystem message:</ProblemCreateSrv>
      <ProblemStartSrv>problem starting %s service\r\n\r\nSystem message:</ProblemStartSrv>
      <ProblemInstalling>problem installing %s\r\n\r\nSystem message:</ProblemInstalling>
      <ProperRegUnreg>In order to properly (un)register VirtualBox dlls, infs and services'#13#10'for the portable version, all the VirtualBox windows have to be closed!\r\n\r\nYou can choose to Abort, close all VirtualBox windows manually and click on Retry,\r\nclick on Ignore to not (un)register or click on Close all to automatically close them</ProperRegUnreg>
      <CouldNotReg>Could not automatically register the VirtualBox%s dlls, infs and services !\r\n\r\nReason:</CouldNotReg>
      <CouldNotUnreg>Could not automatically unregister the VirtualBox%s dlls, infs and services !\r\n\r\nReason:</CouldNotUnreg>
      <ProblemStopSrv>problem stopping %s service\r\n\r\nSystem message:</ProblemStopSrv>
      <ProblemRemSrv>problem removing VBoxNetAdp service\r\n\r\nSystem message:</ProblemRemSrv>
      <AppMinToTray>%s is now minimized to tray.\r\nClick on the icon to restore it...</AppMinToTray>
      <AppStartedWithTray>%s tray icon is now active...</AppStartedWithTray>
      <VMStarting>Starting "%s" VM...</VMStarting>
      <VMStateRunning>wird ausgeführt</VMStateRunning>
      <AreYouSureCont>Bist Du dir sicher wweiter zu machen (NICHT Empfehlenswert)...?</AreYouSureCont>
      <NotCloseFolder>Could not automatically close the folder!\r\n\r\nSystem message: %s</NotCloseFolder>
      <NotCloseFile>Could not automatically close the file!\r\n\r\nSystem message: %s</NotCloseFile>
      <NotKillProcess>Could not automatically kill the process!\r\n\r\nSystem message: %s</NotKillProcess>
      <NotResumeProcess>Could not automatically resume the process!\r\n\r\nSystem message: %s</NotResumeProcess>
      <NotSuspendProcess>Could not automatically suspend the process!\r\n\r\nSystem message: %s</NotSuspendProcess>
    </Messages>
  </Main>
  <AddEdit>
    <Caption>
      <Add>Hinzufügen</Add>
      <Edit>Editieren</Edit>
    </Caption>
    <Buttons>
      <OK>Öffnen</OK>
      <Cancel>Abrechen</Cancel>
    </Buttons>
    <Labels>
      <Audio>Audio:</Audio>
      <CDROM>CD/DVD device:</CDROM>
      <EnableCPUVirtualization>Ermögliche VT-x/AMD-V Benuzung:</EnableCPUVirtualization>
      <ExeParams>Exe Parameter:</ExeParams>
      <FirstDrive>Das erste Laufwerk hinzufügen und booten:</FirstDrive>
      <Drive>Laufwerk hinzu zu fügen und booten:</Drive>
      <HDD>Interne HDD:</HDD>
      <Memory>Speicher (MB):</Memory>
      <Mode>Modus zum laden der VM:</Mode>
      <Priority>CPU Priorität:</Priority>
      <Run>Ausführen:</Run>
      <SecondDrive>Zweites Laufwerk zum hinzufügen (optional):</SecondDrive>
      <Type>Type:</Type>
      <VMName>VM Name:</VMName>
      <VMPath>VM Pfad:</VMPath>
      <UseHostCache>Host I/O-Cache verwenden:</UseHostCache>
    </Labels>
    <Dialogs>
      <LoadVM>
        <Title>Virtual Box VM öffnen</Title>
        <Filter>VirtualBox VM (*.vbox)|*.vbox|Alle Dateien (*.*)|*.*</Filter>
      </LoadVM>
      <LoadHDDImage>
        <Title>VM Image öffnen</Title>
        <Filter>QEMU Festplatten Images|*.img;*.qcow;*.qcow2;*.qed;*.qcow;*.cow;*.vdi;*.vmdk;*.vpc|Alle Dateien|*.*</Filter>
      </LoadHDDImage>
      <LoadISO>
        <Title>Iso Datei öffnen</Title>
        <Filter>ISO files|*.iso|All files|*.*</Filter>
      </LoadISO>
    </Dialogs>
    <Comboboxes>
      <NoneText>Kein Text</NoneText>
      <CreateNewVM>Create new VM</CreateNewVM>
      <EnableCPUVirtualization>Unverändert\r\nAn\r\nAus\r\nSchalter</EnableCPUVirtualization>
      <Mode>VM Name\r\nVM Pfad\r\nExe Parameter</Mode>
      <Priority>Unter Normal\r\nNormal\r\nÜber Normal\r\nHoch</Priority>
      <WindowSize>
        <VirtualBox>Normal\r\nMinimiert\r\nMaximiert\r\nFullscreen</VirtualBox>
        <QEMU>Normal\r\nMinimiert\r\nMaximiert\r\nFullscreen</QEMU>
      </WindowSize>
      <LoadISO>Lade ISO Datei...</LoadISO>
    </Comboboxes>
    <Messages>
      <SetVMPath>Bitte setze den VM Pfad !</SetVMPath>
      <VMNotFound>Konnte die VMaschine nicht finden in den VirtualBox configurations Dateien !\r\nBitte stellen Sie sicher, dass VirtualBox richtig installiert ist\r\nund die VM richtig in der VirtualBox Manager registriert.</VMNotFound>
      <SetExeParam>Bitte stellen Sie die exe Parameter ein !</SetExeParam>
      <SetExeParamCor>Bitte stellen Sie die exe Parameter correckt ein !\r\nJust use &lt;&lt;--startvm "Path_to_VM or GUID"&gt;&gt; (without the &lt;&lt;&gt;&gt;)</SetExeParamCor>
      <SetVMName>Bitte setze einen VM Name !</SetVMName>
      <NoVMsFound>Bitte erstelle eine VM im VirtualBox Manager oder behebe das Problem\r\nmit einer VirtualBox installation so kannst du einen VM Name einstellen !</NoVMsFound>
      <ChooseFirstDrive>Bitte benutze das erste Laufwerk !</ChooseFirstDrive>
      <ChooseDrive>Bitte benutze das Laufwerk !</ChooseDrive>
      <DifSecDrive>Bitte benutze ein anderes zweites laufwerk !</DifSecDrive>
      <MemoryRange>Bitte setze eine Speichereinstellung in 1..65535 interval !</MemoryRange>
      <MoreThanHalfRam>Du hast mehr als 50%% zugewiesen von dem ganzen\r\nphysishem RAM (%d from %d MB) !\r\n\r\nBist du sicher, dass das klug ist...?</MoreThanHalfRam>
      <HDDNotFound>"%s" Scheint nicht zu existieren !\r\nSind Sie sicher, dass Sie es verwenden möchten...?\r\nTip: Wenn Sie nicht möchten, stellen Sie eine interne HDD, nur deaktiviere das Bearbeitungsfeld...</HDDNotFound>
      <AddFirstPort>Es wird hinzugefügt ein Laufwerk an den ersten verfügbaren Port in der VirtualBox VM Festplattencontroller.\r\nWenn er keinen zu verfügung stehenden Port findet, wird dies fehlschlagen...\r\n\r\nWenn Sie booten möchten, von diesem Laufwerk, stellen Sie sicher, dass die verfügbaren Port\r\nist vor anderen ports mit HDDs und die VirtualBox VM eingestellt ist, um das Booten von HDD sicher zu stellen.</AddFirstPort>
      <NotAFile>Das ist keine Datei !</NotAFile>
      <JustOneItem>Nur ein Stückchen auf einmal !</JustOneItem>
      <NotACD>Dies ist kein CD/DVD-Gerät !</NotACD>
      <NotACDOrIso>Kein CD/DVD-Laufwerk oder eine ISO Datei!</NotACDOrIso>
      <NotUSB>Dies ist nicht ein USB-Laufwerk !</NotUSB>
      <CantReadDrive>Kann nicht von Laufwerk gelesen !\r\n\r\nSystemmeldung: %s</CantReadDrive>
      <ErrorAccessDrive>Fehler beim Zugreifen auf das Laufwerk !\r\n\r\nSystemmeldung: %s</ErrorAccessDrive>
      <CantUseOSDrive>Das ist ein Systemlaufwerk das nicht benutzt werden kann !</CantUseOSDrive>
      <ErrorDriveNumber>Fehler beim Abrufen der Laufwerksnummer !\r\n\r\nSystemmeldung: %s</ErrorDriveNumber>
      <ErrorAccessVolume>Fehler beim Zugreifen auf das Volumen !\r\n\r\nSystemmeldung: %s</ErrorAccessVolume>
      <NotADrive>Dies ist keine herausnehmbares oder festes lokales Laufwerk !</NotADrive>
      <NotAVolOrDrive>Keine vmdisk oder Festplatte !</NotAVolOrDrive>
    </Messages>
    <Hints>
      <BrowseForHdd>Klicken Sie auf "Durchsuchen", um nach HDD-Image Datei</BrowseForHdd>
      <BrowseForVM>Hier klicken, um die VM zu suchen</BrowseForVM>
    </Hints>
  </AddEdit>
  <Options>
    <Width>12500</Width>
    <Caption>Optionen</Caption>
    <Labels>
      <WaitTime>Wartezeit, Systemdaten zu leeren vor dem Entfernen (ms):</WaitTime>
      <HotkeyStart>Hotkey to start the current selected entry:</HotkeyStart>
      <ExePath>Exe Pfad:</ExePath>
      <DefCommParam>Die Standard-Befehlszeilenparametern:</DefCommParam>
    </Labels>
    <Dialogs>
      <LoadExe>
        <Title>Öffnen</Title>
        <Filter>Exe Dateien (*.exe)|*.exe|Alle Dateien (*.*)|*.*</Filter>
      </LoadExe>
    </Dialogs>
    <Buttons>
      <ChooseFont>Wähle die Schriftart</ChooseFont>
      <OK>OK</OK>
      <Cancel>Abrechen</Cancel>
    </Buttons>
    <Checkboxes>
      <LockVol>Sperr die Volumes auf dem Laufwerk vor dem Entfernen (sicher, aber manchmal langsam)</LockVol>
      <SecDrive>Anzeigen einer zweiten Festplattenmöglichkeit</SecDrive>
      <BackupOldEntries>Speichere die alten Einträge, bevor die neue Einträge erstellt werden</BackupOldEntries>
      <DontWarn>Nicht warnen, bei einem read only Medium, um die Konfiguration oder die Einträge der Datei zu speichern </DontWarn>
      <OnlyUSB>Liste nur USB Laufwerke</OnlyUSB>
      <AutomaticFont>Schriftgröße, Stil und Farbe wird automatisch eingestellt</AutomaticFont>
      <AutodetectMethod>Versuche besten geeigneteste Methode für die gegebene Situationen zu erkennen</AutodetectMethod>
      <UseVBMethod>benutze VBoxManage.exe commandline (langsamer)</UseVBMethod>
      <DirectWrtMethod>Direkt schreiben Methode (schneller, aber der VB Manager muß geschlossen sein)</DirectWrtMethod>
      <VirtOpt>Füge "Ermögliche VT-x/AMD-V" Möglchkeit zum Hinzufügen/Bearbeiten Fenster hinzu</VirtOpt>
      <RemDrives>Entferne das Laufwerk(s) von der VM nach dem schließen</RemDrives>
      <PrecacheVBFiles>Precache the VirtualBox files</PrecacheVBFiles>
      <PrestartVBFiles>Prestart the VirtualBox exe files</PrestartVBFiles>
      <HideConsoleWindow>Hide console window</HideConsoleWindow>
    </Checkboxes>
    <Groupboxes>
      <General>Allgemein</General>
      <DefaultVMType>Standard-VM-Typ beim hinzufügen eines neuen Eintrags:</DefaultVMType>
      <UpdateVMMethod>Methode zum aktualisieren der VM-Konfiguration-Datei (*.vbox)</UpdateVMMethod>
      <EmulationBusType>Emulation bus type:</EmulationBusType>
      <IDEBusType>IDE (slow, more compatible)</IDEBusType>
      <SCSIBusType>SCSI (fast, less compatible)</SCSIBusType>
    </Groupboxes>
    <Messages>
      <ProperWaitTime>Bitte stellen Sie einen geeigneten Wert für die Wartezeit ein (0..20000) !</ProperWaitTime>
      <FileDoesntExist>Die Datei "%s" existiert nicht !\r\nLöschen Sie bitte den %s Exe Pfad aus dem Bearbeitungsfeld, wenn Sie es nicht benutzen möchten...</FileDoesntExist>
      <NotAFile>Dies ist keine Datei !</NotAFile>
      <JustOneItem>Nur ein Stückchen auf einmal !</JustOneItem>
    </Messages>
    <Hints>
      <BrowseForExe>klicken Sie auf suchen wegen der exe</BrowseForExe>
      <DefaultParam>Grundlegende Parameter für x86/x64-Version</DefaultParam>
    </Hints>
  </Options>
  <Messages>
    <Types>
      <Information>Information</Information>
      <Warning>Warnung</Warning>
      <Error>Fehler</Error>
    </Types>
    <Buttons>
      <Yes>&amp;Ja</Yes>
      <No>&amp;Nein</No>
      <OK>&amp;Öffnen</OK>
      <Cancel>&amp;Abrechen</Cancel>
      <Abort>&amp;Abrechen</Abort>
      <Retry>&amp;Wierderholen</Retry>
      <Ignore>&amp;Ignorieren</Ignore>
      <Choose>&amp;Choose</Choose>
      <CloseAll>&amp;Close all</CloseAll>
    </Buttons>
    <Checkboxes>
      <DontShow>Dies das nächste Mal nicht mehr anzeigen</DontShow>
    </Checkboxes>
  </Messages>
</Interface>   