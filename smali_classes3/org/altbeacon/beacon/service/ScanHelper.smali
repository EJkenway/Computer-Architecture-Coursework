.class public Lorg/altbeacon/beacon/service/ScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessor;,
        Lorg/altbeacon/beacon/service/ScanHelper$ScanData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanHelper"


# instance fields
.field private mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

.field private mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

.field private mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private final mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private mSimulatedScanData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    .line 6
    new-instance v0, Lorg/altbeacon/beacon/service/ScanHelper$1;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/ScanHelper$1;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 7
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/altbeacon/beacon/service/ScanHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->processRangeData()V

    return-void
.end method

.method public static synthetic access$300(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ScanHelper;->processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object p0
.end method

.method private matchingRegions(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Beacon;",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 3
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string v1, "This region (%s) does not match beacon: %s"

    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/Stats;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/Stats;->log(Lorg/altbeacon/beacon/Beacon;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v3, "beacon detected : %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->track(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "not processing detections for GATT extra data beacon"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V

    .line 11
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v3, "looking for ranging region matches for this beacon"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->matchingRegions(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 17
    sget-object v5, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v6, "matches ranging region: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/service/RangeState;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4, p1}, Lorg/altbeacon/beacon/service/RangeState;->addBeacon(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    .line 20
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processRangeData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 3
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/service/RangeState;

    .line 4
    sget-object v4, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v5, "Calling ranging callback"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v4

    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    const-string v6, "rangingData"

    new-instance v7, Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public createCycledLeScanner(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    const-wide/16 v1, 0x44c

    const-wide/16 v3, 0x0

    move v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-void
.end method

.method public getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object v0
.end method

.method public getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object v0
.end method

.method public getRangedRegionState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    return-object v0
.end method

.method public getScanCallbackIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "o-scan"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessor;

    invoke-direct {v3, p0, v0}, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessor;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    new-instance v4, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    invoke-direct {v4, p0, p1, p2, p3}, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;Landroid/bluetooth/BluetoothDevice;I[B)V

    aput-object v4, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Ignoring scan result because we cannot keep up."

    invoke-static {p1, p3, p2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reloadParsers()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 4
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 7
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v0, v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method public setBeaconParsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    return-void
.end method

.method public setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method public setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-void
.end method

.method public setRangedRegionState(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSimulatedScanData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    return-void
.end method

.method public startAndroidOBackgroundScan(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 2
    new-instance v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "Failed to construct a BluetoothAdapter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "Failed to start background scan on Android O: BluetoothAdapter is not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start background scan on Android O.  Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "Started passive beacon scan"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SecurityException making Android O background scanner"

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopAndroidOBackgroundScan()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v2, "Failed to construct a BluetoothAdapter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothAdapter is not enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SecurityException stopping Android O background scanner"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
