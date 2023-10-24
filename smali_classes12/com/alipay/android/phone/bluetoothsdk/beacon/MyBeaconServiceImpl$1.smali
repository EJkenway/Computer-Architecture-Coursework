.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MyBeaconServiceImpl"

    const-string v2, "bindService"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$502(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;Z)Z

    :cond_0
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$400(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;)V

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$400(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/Region;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MyBeaconServiceImpl"

    const-string/jumbo v2, "start ranging exception"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MyBeaconServiceImpl"

    const-string/jumbo v2, "unbindService"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
