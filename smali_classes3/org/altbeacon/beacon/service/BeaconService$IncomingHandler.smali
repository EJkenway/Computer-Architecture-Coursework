.class public Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/altbeacon/beacon/service/BeaconService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;->mService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/altbeacon/beacon/service/BeaconService;

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lorg/altbeacon/beacon/service/StartRMData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/StartRMData;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "BeaconService"

    if-eqz v0, :cond_5

    .line 3
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "set scan intervals received"

    .line 5
    invoke-static {v3, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "stop monitoring received"

    .line 7
    invoke-static {v3, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/BeaconService;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 9
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "start monitoring received"

    .line 10
    invoke-static {v3, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    move-result-object p1

    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/altbeacon/beacon/service/BeaconService;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 12
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "stop ranging received"

    .line 13
    invoke-static {v3, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/BeaconService;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 15
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    return-void

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "start ranging received"

    .line 16
    invoke-static {v3, v2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getRegionData()Lorg/altbeacon/beacon/Region;

    move-result-object p1

    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getCallbackPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/altbeacon/beacon/service/BeaconService;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 18
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/StartRMData;->getBackgroundFlag()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->setScanPeriods(JJZ)V

    return-void

    .line 19
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Received settings update from other process"

    .line 20
    invoke-static {v3, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lorg/altbeacon/beacon/service/SettingsData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/SettingsData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/service/SettingsData;->apply(Lorg/altbeacon/beacon/service/BeaconService;)V

    return-void

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Settings data missing"

    .line 23
    invoke-static {v3, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unknown message from other process : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
