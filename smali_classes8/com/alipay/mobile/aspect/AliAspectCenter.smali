.class public Lcom/alipay/mobile/aspect/AliAspectCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AliAspectCenter"

.field public static useAspectProcessor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAspectInner(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/aspect/AliAspectCenter;->useAspectProcessor:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->get()Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->obtainProcessor(Lorg/aspectj/lang/JoinPoint;)Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const-string v2, "AliAspectCenter"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v0, p0, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->whenIntercepted(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v0, p0, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->beforeMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    .line 12
    :try_start_2
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 13
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->whenThrown(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-interface {p0}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object v1

    .line 15
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_4

    .line 16
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0, p0, v1, v3}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    return-object v1

    :catchall_3
    move-exception p0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public doAspect(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/aspectj/lang/annotation/Around;
        value = "call(* android.content.ContentResolver.query(..))|| call(* android.content.ContentResolver.insert(..))|| call(* android.content.ContentResolver.update(..))|| call(* android.content.ContentResolver.delete(..))|| call(* android.content.ContentResolver.applyBatch(..))|| call(* android.content.ContentResolver.registerContentObserver(..))|| call(* android.telephony.SmsManager+.sendTextMessage(..))|| call(* android.content.Context+.startService(..))|| call(* android.content.Context+.bindService(..))|| call(* android.content.Context+.startActivity(..))|| execution(* android.content.BroadcastReceiver+.onReceive(..))|| call(* android.hardware.camera2.CameraManager+.openCamera(..))|| call(* android.media.AudioRecord+.startRecording(..))|| call(* android.telephony.TelephonyManager+.getCellLocation(..))|| call(* android.telephony.TelephonyManager+.getNeighboringCellInfo(..))|| call(* android.telephony.TelephonyManager+.getDeviceId(..))|| call(* android.telephony.TelephonyManager+.getImei(..))|| call(* android.telephony.TelephonyManager+.getSimSerialNumber(..))|| call(* android.telephony.TelephonyManager+.getSubscriberId(..))|| call(* android.location.LocationManager+.getLastKnownLocation(..))|| call(* android.location.LocationManager+.requestLocationUpdates(..))|| call(* android.support.v4.app.ActivityCompat+.requestPermissions(..))|| call(* android.support.v13.app.FragmentCompat+.requestPermissions(..))|| call(* android.app.Activity+.requestPermissions(..))|| call(* android.app.Fragment+.requestPermissions(..))|| call(* android.hardware.Camera+.open(..))|| call(* android.hardware.SensorManager+.registerListener(..))|| call(* android.hardware.SensorManager+.unregisterListener(..))|| call(* java.io.File+.delete(..))|| call(* java.io.File+.deleteOnExit(..))|| call(* android.net.wifi.WifiInfo+.getBSSID(..))|| call(* android.net.wifi.WifiInfo+.getMacAddress(..))|| call(* android.net.wifi.WifiInfo+.getSSID(..))|| call(* android.net.wifi.WifiInfo+.getIpAddress(..))|| call(* android.net.wifi.WifiInfo+.getNetworkId(..))|| call(* android.net.wifi.WifiManager+.getScanResults(..))|| call(* android.net.wifi.WifiManager+.startScan(..))|| call(* android.bluetooth.BluetoothAdapter+.getAddress(..))|| call(* java.net.NetworkInterface+.getHardwareAddress(..))|| call(* android.telephony.gsm.GsmCellLocation+.getCid(..))|| call(* android.telephony.cdma.CdmaCellLocation+.getBaseStationId(..))|| call(* android.content.pm.PackageManager+.getInstalledPackages(..))|| call(* java.net.InetAddress+.getHostAddress(..))|| call(* android.telephony.TelephonyManager+.getLine1Number(..))|| call(* android.telephony.TelephonyManager+.getSimCountryIso(..))|| call(* android.telephony.TelephonyManager+.getSimOperator(..))|| call(* android.telephony.TelephonyManager+.getSimOperatorName(..))|| call(* android.telephony.TelephonyManager+.getNetworkOperator(..))|| call(* android.telephony.TelephonyManager+.getNetworkOperatorName(..))|| call(* android.telephony.TelephonyManager+.getNetworkType(..))|| call(* android.app.AlarmManager+.set(..))|| call(* android.app.AlarmManager+.setExact(..))|| call(* android.app.AlarmManager+.setRepeating(..))|| call(* android.app.AlarmManager+.setInexactRepeating(..))|| call(* android.app.AlarmManager+.cancel(..))|| call(* android.os.PowerManager.WakeLock+.acquire(..))|| call(* android.os.PowerManager.WakeLock+.release())"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aspect/AliAspectCenter;->doAspectInner(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercpetSecurityGuardManager(Lorg/aspectj/lang/JoinPoint;)V
    .locals 3
    .annotation runtime Lorg/aspectj/lang/annotation/Before;
        value = "execution(* com.alibaba.wireless.security.open.SecurityGuardManager+.getInstance(..)) || execution(* com.taobao.wireless.security.sdk.SecurityGuardManager+.getInstance(..))"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AliAspectCenter"

    const-string v2, "intercpetSecurityGuardManager, successful"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/Signature;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->monitorTrace()V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->monitorTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
