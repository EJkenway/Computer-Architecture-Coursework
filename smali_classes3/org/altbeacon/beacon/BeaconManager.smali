.class public Lorg/altbeacon/beacon/BeaconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;,
        Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;,
        Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_BETWEEN_SCAN_PERIOD:J = 0x493e0L

.field public static final DEFAULT_BACKGROUND_SCAN_PERIOD:J = 0x2710L

.field public static final DEFAULT_EXIT_PERIOD:J = 0x2710L

.field public static final DEFAULT_FOREGROUND_BETWEEN_SCAN_PERIOD:J = 0x0L

.field public static final DEFAULT_FOREGROUND_SCAN_PERIOD:J = 0x44cL

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BeaconManager"

.field public static beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator; = null

.field public static distanceModelUpdateUrl:Ljava/lang/String; = ""

.field public static rssiFilterImplClass:Ljava/lang/Class; = null

.field private static sAndroidLScanningDisabled:Z = false

.field private static sExitRegionPeriod:J = 0x2710L

.field public static volatile sInstance:Lorg/altbeacon/beacon/BeaconManager;

.field private static sManifestCheckingDisabled:Z


# instance fields
.field private backgroundBetweenScanPeriod:J

.field private backgroundScanPeriod:J

.field private final beaconParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private beaconService:Lorg/altbeacon/beacon/service/BeaconService;

.field private final consumers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/altbeacon/beacon/BeaconConsumer;",
            "Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

.field private foregroundBetweenScanPeriod:J

.field private foregroundScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundModeUninitialized:Z

.field private mContext:Landroid/content/Context;

.field private mMainProcess:Z

.field private mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field private mRegionStatePersistenceEnabled:Z

.field private mScannerInSameProcess:Ljava/lang/Boolean;

.field private mScheduledScanJobsEnabled:Z

.field public final monitorNotifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation
.end field

.field public final rangeNotifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final rangedRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 2
    const-class v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 11
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 12
    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 13
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 14
    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    const-wide/16 v2, 0x44c

    .line 15
    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    const-wide/16 v2, 0x2710

    .line 17
    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    const-wide/32 v2, 0x493e0

    .line 18
    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->checkIfMainProcess()V

    .line 21
    sget-boolean p1, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->verifyServiceDeclaration()V

    .line 23
    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/AltBeaconParser;

    invoke-direct {p1}, Lorg/altbeacon/beacon/AltBeaconParser;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$100(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private applyChangesToServices(ILorg/altbeacon/beacon/Region;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object p1

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v5

    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Lorg/altbeacon/beacon/service/SettingsData;

    invoke-direct {p1}, Lorg/altbeacon/beacon/service/SettingsData;-><init>()V

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/service/SettingsData;->collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/SettingsData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v6

    iget-boolean v8, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "BeaconManager"

    const-string v3, "callback packageName: %s"

    .line 2
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private determineIfCalledFromSeparateScannerProcess()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    const-string v3, "Ranging/Monitoring may not be controlled from a separate BeaconScanner process.  To remove this warning, please wrap this call in: if (beaconManager.isMainProcess())"

    .line 2
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-object v0
.end method

.method private getBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public static getDistanceModelUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 2

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getManifestCheckingDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return v0
.end method

.method public static getRegionExitPeriod()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    return-wide v0
.end method

.method public static getRssiFilterImplClass()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-object v0
.end method

.method private getScanPeriod()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-wide v0
.end method

.method public static isAndroidLScanningDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    return v0
.end method

.method private isBleAvailable()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BeaconManager"

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Bluetooth LE not supported prior to API 18."

    .line 2
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "This device does not support bluetooth LE."

    .line 4
    invoke-static {v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAndroidLScanningDisabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    .line 2
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setBeaconSimulator(Lorg/altbeacon/beacon/simulator/BeaconSimulator;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 2
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->verboseLogger()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->empty()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    return-void
.end method

.method public static setDistanceModelUpdateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 2
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    return-void
.end method

.method public static setManifestCheckingDisabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return-void
.end method

.method public static setRegionExitPeriod(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    .line 2
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setRssiFilterImplClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 2
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    return-void
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 2
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setsManifestCheckingDisabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    return-void
.end method

.method private verifyServiceDeclaration()V
    .locals 0

    return-void
.end method

.method private static warnIfScannerNotInSameProcess()V
    .locals 3

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeaconManager"

    const-string v2, "Unsupported configuration change made for BeaconScanner in separate process"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applySettings()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Not synchronizing settings to service, as it has not started up yet"

    .line 3
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Synchronizing settings to service"

    .line 5
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->syncSettingsToService()V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Not synchronizing settings to service, as it is in the same process"

    .line 7
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BeaconManager"

    const-string v0, "This device does not support bluetooth LE.  Will not start beacon scanning."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 7
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    if-eqz v3, :cond_2

    const-string p1, "BeaconManager"

    const-string v2, "This consumer is already bound"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "BeaconManager"

    const-string v4, "This consumer is not bound.  Binding now: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    .line 9
    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v3, :cond_3

    const-string v2, "BeaconManager"

    const-string v3, "Not starting beacon scanning service. Using scheduled jobs"

    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lorg/altbeacon/beacon/BeaconConsumer;->onBeaconServiceConnect()V

    goto :goto_0

    :cond_3
    const-string p1, "BeaconManager"

    const-string v3, "Binding to service"

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lorg/altbeacon/beacon/service/BeaconService;

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Lorg/altbeacon/beacon/service/BeaconService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconService:Lorg/altbeacon/beacon/service/BeaconService;

    .line 15
    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->onServiceConnected(Lorg/altbeacon/beacon/service/BeaconService;)V

    :goto_0
    const-string p1, "BeaconManager"

    const-string v2, "consumer count is now: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkAvailability()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BleNotAvailableException;

    const-string v1, "Bluetooth LE not supported by this device"

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkIfMainProcess()V
    .locals 5

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "BeaconManager started up on pid "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " named \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for application package \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.  isMainProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getBackgroundBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public getBackgroundMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    return v0
.end method

.method public getBackgroundScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-wide v0
.end method

.method public getBeaconParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    return-object v0
.end method

.method public getDataRequestNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-wide v0
.end method

.method public getForegroundScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-wide v0
.end method

.method public getMonitoredRegions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoringNotifier()Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/MonitorNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonitoringNotifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-object v0
.end method

.method public getRangedRegions()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRangingNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangingNotifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledScanJobsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    return v0
.end method

.method public isAnyConsumerBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBackgroundModeUninitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    return v0
.end method

.method public isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    .line 3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    return v0
.end method

.method public isRegionStatePersistenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    return v0
.end method

.method public isScannerInDifferentProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllMonitorNotifiers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllRangeNotifiers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMonitoreNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    move-result p1

    return p1
.end method

.method public removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestStateForRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 6
    invoke-interface {v2, v1, p1}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBackgroundBetweenScanPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const-string v1, "BeaconManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Method invocation will be ignored."

    .line 2
    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 4
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot contact service to set scan periods"

    .line 7
    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setBackgroundScanPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    return-void
.end method

.method public setDataRequestNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    return-void
.end method

.method public setEnableScheduledScanJobs(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ScanJob may not be configured because JobScheduler is not availble prior to Android 5.0"

    .line 3
    invoke-static {v2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ScanJob may not be configured because a consumer is already bound."

    .line 5
    invoke-static {v2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method must be called before calling bind()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForegroundBetweenScanPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    return-void
.end method

.method public setForegroundScanPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    return-void
.end method

.method public setMaxTrackingAge(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->setMaxTrackinAge(I)V

    return-void
.end method

.method public setMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    :cond_1
    return-void
.end method

.method public setNonBeaconLeScanCallback(Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-void
.end method

.method public setRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    :cond_0
    return-void
.end method

.method public setRegionStatePeristenceEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePersistenceEnabled(Z)V

    return-void
.end method

.method public setRegionStatePersistenceEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    .line 2
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    return-void
.end method

.method public setScannerInSameProcess(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "Method invocation will be ignored."

    .line 2
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/service/Callback;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    :cond_2
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->requestStateForRegion(Lorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "Method invocation will be ignored."

    .line 2
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_2
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_3
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 6
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public syncSettingsToService()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BeaconManager"

    const-string v2, "Failed to sync settings to service"

    .line 4
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BeaconManager"

    const-string v3, "Unbinding"

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "BeaconManager"

    const-string v4, "Not unbinding from scanning service as we are using scan jobs."

    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconService:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/BeaconService;->destroy()V

    .line 9
    iput-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconService:Lorg/altbeacon/beacon/service/BeaconService;

    .line 10
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->onServiceDisconnected()V

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iput-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 14
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 15
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    goto :goto_2

    :cond_2
    const-string v2, "BeaconManager"

    const-string v3, "This consumer is not bound to: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 16
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BeaconManager"

    const-string v2, "Bound consumers: "

    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "BeaconManager"

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateScanPeriods()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Method invocation will be ignored."

    .line 2
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "updating background flag to %s"

    invoke-static {v2, v4, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "updating scan period to %s, %s"

    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    return-void
.end method
