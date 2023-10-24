.class public Lorg/altbeacon/beacon/service/ScanDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanDataProcessor"


# instance fields
.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

.field private mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field private mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field public trackedBeaconsPacketCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lorg/altbeacon/beacon/service/ScanState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 5
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    .line 6
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 7
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 9
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 10
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    return-void
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
    sget-object v2, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

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
    sget-object v0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->track(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    const-string v0, "not processing detections for GATT extra data beacon"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V

    .line 11
    sget-object v0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "looking for ranging region matches for this beacon out of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " regions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/altbeacon/beacon/service/ScanDataProcessor;->matchingRegions(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

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
    sget-object v5, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    const-string v6, "matches ranging region: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

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
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

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
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/service/RangeState;

    .line 4
    sget-object v4, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    const-string v5, "Calling ranging callback"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lorg/altbeacon/beacon/service/Callback;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    const-string v6, "rangingData"

    new-instance v7, Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 7
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
.method public onCycleEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    .line 2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanDataProcessor;->processRangeData()V

    .line 3
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    .line 7
    invoke-direct {p0, v1}, Lorg/altbeacon/beacon/service/ScanDataProcessor;->processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBeacons is returning null. No simulated beacons to report."

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public process(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;-><init>(Lorg/altbeacon/beacon/service/ScanDataProcessor;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/ScanDataProcessor;->process(Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;)V

    return-void
.end method

.method public process(Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mBeaconParsers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 4
    iget-object v2, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    iget v3, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    iget-object v4, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v3, v4}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    .line 6
    iget p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->trackedBeaconsPacketCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->trackedBeaconsPacketCount:I

    .line 7
    invoke-direct {p0, v1}, Lorg/altbeacon/beacon/service/ScanDataProcessor;->processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanDataProcessor;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->rssi:I

    iget-object p1, p1, Lorg/altbeacon/beacon/service/ScanDataProcessor$ScanData;->scanRecord:[B

    invoke-interface {v0, v1, v2, p1}, Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_3
    return-void
.end method
