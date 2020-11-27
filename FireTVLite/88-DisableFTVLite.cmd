@echo off
color 0a

cls
echo.
echo Amazon Launcher 
echo.
echo Press ENTER to continue.....
pause  >NUL
echo.

echo.
echo Installing Launcher and Settings Tool
echo.
adb install -r ca.dstudio.atvlauncher.apk
adb install -r com.markus.firetoolsNoroot.apk

echo.
echo Disable Amazon Launcher
echo.
wait.exe 3
adb shell "pm disable-user --user 0 com.amazon.tv.launcher"
wait.exe 5
adb shell "pm disable-user --user 0 com.amazon.firehomestarter"

echo.
echo Disable OTA Updates
echo.
adb shell "pm disable-user --user 0 com.amazon.tv.forcedotaupdater.v2"
adb shell "pm disable-user --user 0 com.amazon.device.software.ota"
adb shell "pm disable-user --user 0 com.amazon.device.software.ota.override"

echo.
echo Disable Bloatware
echo.
adb shell "pm disable-user --user 0 com.amazon.tahoe"
adb shell "pm disable-user --user 0 com.amazon.bueller.photos"
adb shell "pm disable-user --user 0 com.amazon.whisperjoin.middleware.np"
adb shell "pm disable-user --user 0 com.amazon.imdb.tv.android.app"
adb shell "pm disable-user --user 0 com.amazon.hedwig"
adb shell "pm disable-user --user 0 com.amazon.whisperplay.service.install"
adb shell "pm disable-user --user 0 com.amazon.whisperplay.contracts"
adb shell "pm disable-user --user 0 com.amazon.bueller.music"
adb shell "pm disable-user --user 0 com.amazon.ags.app"
adb shell "pm disable-user --user 0 com.amazon.ssmsys"
adb shell "pm disable-user --user 0 com.amazon.ssm"
adb shell "pm disable-user --user 0 com.amazon.ftv.screensaver"
adb shell "pm disable-user --user 0 com.amazon.alexashopping"
adb shell "pm disable-user --user 0 com.amazon.ods.kindleconnect"
adb shell "pm disable-user --user 0 com.amazon.firebat"
adb shell "pm disable-user --user 0 com.android.documentsui"
adb shell "pm disable-user --user 0 com.android.providers.downloads.ui"
adb shell "pm disable-user --user 0 com.amazon.avod"
adb shell "pm disable-user --user 0 com.android.traceur"


echo adb shell "pm disable-user --user 0 com.amazon.kindle.cms"
echo adb shell "pm disable-user --user 0 com.amazon.tv.oobe"
echo adb shell "pm disable-user --user 0 com.amazon.device.sale.service"
echo adb shell "pm disable-user --user 0 com.amazon.recess"
echo adb shell "pm disable-user --user 0 com.amazon.device.sync"
echo adb shell "pm disable-user --user 0 com.amazon.tv.csapp"
echo adb shell "pm disable-user --user 0 com.amazon.tcomm.client"
echo adb shell "pm disable-user --user 0 com.amazon.client.metrics"
echo adb shell "pm disable-user --user 0 amazon.jackson19"
echo adb shell "pm disable-user --user 0 com.amazon.application.compatibility.enforcer"
echo adb shell "pm disable-user --user 0 com.amazon.communication.discovery"
echo adb shell "pm disable-user --user 0 com.amazon.device.sync.sdk.internal"
echo adb shell "pm disable-user --user 0 com.amazon.application.compatibility.enforcer.sdk.library"
echo adb shell "pm disable-user --user 0 com.amazon.vizzini"
echo adb shell "pm disable-user --user 0 com.amazon.shoptv.client"
echo adb shell "pm disable-user --user 0 android.amazon.perm"
echo adb shell "pm disable-user --user 0 com.amazon.android.marketplace"
echo adb shell "pm disable-user --user 0 com.amazon.awvflingreceiver"
echo adb shell "pm disable-user --user 0 com.amazon.device.crashmanager"
echo adb shell "pm disable-user --user 0 com.amazon.device.messaging"
echo adb shell "pm disable-user --user 0 com.amazon.device.messaging.sdk.internal.library"
echo adb shell "pm disable-user --user 0 com.amazon.device.messaging.sdk.library"
echo adb shell "pm disable-user --user 0 com.amazon.kso.blackbird"
echo adb shell "pm disable-user --user 0 com.amazon.ods.kindleconnect"
echo adb shell "pm disable-user --user 0 com.amazon.providers.contentsupport"
echo adb shell "pm disable-user --user 0 com.amazon.securitysyncclient"
echo adb shell "pm disable-user --user 0 com.amazon.sharingservice.android.client.proxy"
echo adb shell "pm disable-user --user 0 com.amazon.sync.provider.ipc"
echo adb shell "pm disable-user --user 0 com.amazon.sync.service"
echo adb shell "pm disable-user --user 0 com.amazon.tv.legal.notices"
echo adb shell "pm disable-user --user 0 com.amazon.tv.support"
echo adb shell "pm disable-user --user 0 com.amazon.platform.fdrw"
echo adb shell "pm disable-user --user 0 com.android.managedprovisioning"
echo adb shell "pm disable-user --user 0 com.amazon.tv.fw.metrics"
echo adb shell "pm disable-user --user 0 com.amazon.device.logmanager"
echo adb shell "pm disable-user --user 0 com.amazon.dcp"
echo adb shell "pm disable-user --user 0 com.amazon.dcp.contracts.framework.library"
echo adb shell "pm disable-user --user 0 com.amazon.tmm.tutorial"
echo adb shell "pm disable-user --user 0 com.amazon.logan"
echo adb shell "pm disable-user --user 0 com.amazon.tv.nimh"
echo adb shell "pm disable-user --user 0 com.ivona.tts.oem"
echo adb shell "pm disable-user --user 0 com.ivona.orchestrator"
echo adb shell "pm disable-user --user 0 com.amazon.device.sale.service" 
echo adb shell "pm disable-user --user 0 com.amazon.ftv.glorialist"
echo adb shell "pm disable-user --user 0 com.amazon.tv.livetv"
echo adb shell "pm disable-user --user 0 com.amazon.wifilocker"
echo adb shell "pm disable-user --user 0 com.amazon.ssdpservice"
echo adb shell "pm disable-user --user 0 com.amazon.alta.h2clientservice"
echo adb shell "pm disable-user --user 0 com.amazon.dialservice"
echo adb shell "pm disable-user --user 0 com.amazon.cardinal"
echo adb shell "pm disable-user --user 0 com.amazon.tifobserver"
echo adb shell "pm disable-user --user 0 com.amazon.aca"
echo adb shell "pm disable-user --user 0 com.amazon.aria"
echo adb shell "pm disable-user --user 0 com.amazon.franktvinput"
echo adb shell "pm disable-user --user 0 com.amazon.naatyam"
echo adb shell "pm disable-user --user 0 com.amazon.alexa.externalmediaplayer.fireos"
echo adb shell "pm disable-user --user 0 com.amazon.ale"
echo adb shell "pm disable-user --user 0 com.amazon.avl.ftv"
echo adb shell "pm disable-user --user 0 com.amazon.ceviche"
echo adb shell "pm disable-user --user 0 com.amazon.dpcclient" 
echo adb shell "pm disable-user --user 0 com.amazon.tv.releasenotes"
echo adb shell "pm disable-user --user 0 com.amazon.tv.routing"
wait.exe 15
echo done
adb shell reboot