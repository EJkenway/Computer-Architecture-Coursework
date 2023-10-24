.class public final Lcom/keep/kirin/client/KirinClient;
.super Ljava/lang/Object;
.source "KirinClient.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/KirinClient$_lancet;
    }
.end annotation


# static fields
.field private static final BLE_SCAN_TIME:J = 0x2710L

.field public static final INSTANCE:Lcom/keep/kirin/client/KirinClient;

.field private static final TAG:Ljava/lang/String; = "KirinClient"

.field private static final WIFI_SCAN_TIME:J = 0x4e20L

.field private static final beaconBizDataCallbackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "[B",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

.field private static final bleBizDataCallback:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final bleDeviceScanCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/keep/kirin/client/ble/BleDevice;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static connectBleCallback:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static connectBleFailureCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final connectCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/client/KirinConnectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;

.field private static currentDeviceSnList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final deviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final deviceStatusCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/keep/kirin/client/KirinDeviceStatusCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static inBleScanning:Z

.field private static inWifiScanning:Z

.field private static isInit:Z

.field private static final kirinDeviceCallbackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mConnectBleCallback:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final stopBleScannerRunnable:Ljava/lang/Runnable;

.field private static final stopWifiScannerRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/KirinClient;

    invoke-direct {v0}, Lcom/keep/kirin/client/KirinClient;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient$connectBleCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$connectBleCallback$1;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->connectBleCallback:Lhj3/p;

    .line 2
    sget-object v0, Lcom/keep/kirin/client/KirinClient$mConnectBleCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$mConnectBleCallback$1;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->mConnectBleCallback:Lhj3/p;

    .line 3
    sget-object v0, Lcom/keep/kirin/client/KirinClient$connectBleFailureCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$connectBleFailureCallback$1;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->connectBleFailureCallback:Lhj3/l;

    .line 4
    new-instance v0, Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-direct {v0}, Lcom/keep/kirin/client/ble/BeaconScanner;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->kirinDeviceCallbackList:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->beaconBizDataCallbackList:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->deviceStatusCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->connectCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    .line 11
    sget-object v0, Lcom/keep/kirin/client/b;->g:Lcom/keep/kirin/client/b;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->stopBleScannerRunnable:Ljava/lang/Runnable;

    .line 12
    sget-object v0, Lcom/keep/kirin/client/a;->g:Lcom/keep/kirin/client/a;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->stopWifiScannerRunnable:Ljava/lang/Runnable;

    .line 13
    sget-object v0, Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$bleDeviceScanCallback$1;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->bleDeviceScanCallback:Lhj3/l;

    .line 14
    sget-object v0, Lcom/keep/kirin/client/KirinClient$bleBizDataCallback$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$bleBizDataCallback$1;

    sput-object v0, Lcom/keep/kirin/client/KirinClient;->bleBizDataCallback:Lhj3/p;

    const-string v0, "kirin_kt_sdk"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    sget-object v1, Lcom/keep/kirin/client/KirinClient$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$1;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->setSendData(Lhj3/p;)V

    .line 17
    new-instance v1, Lcom/keep/kirin/client/KirinClient$2;

    invoke-direct {v1}, Lcom/keep/kirin/client/KirinClient$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->setKirinDeviceCallback(Lhj3/p;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->stopWifiScannerRunnable$lambda-1()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBeaconBizDataCallbackList$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->beaconBizDataCallbackList:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getConnectBleFailureCallback$p()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->connectBleFailureCallback:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic access$getConnectCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->connectCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getContext$p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDeviceSnList$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDeviceMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getDeviceStatusCallbackMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceStatusCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getKirinDeviceCallbackList$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->kirinDeviceCallbackList:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMConnectBleCallback$p()Lhj3/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->mConnectBleCallback:Lhj3/p;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->stopBleScannerRunnable$lambda-0()V

    return-void
.end method

.method public static synthetic disconnect$default(Lcom/keep/kirin/client/KirinClient;Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/kirin/client/KirinClient;->disconnect(Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x2710

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/keep/kirin/client/KirinClient;->startScanner(ZZJ)V

    return-void
.end method

.method private static final stopBleScannerRunnable$lambda-0()V
    .locals 2

    const-string v0, "KirinClient"

    const-string v1, "stop ble scan"

    .line 1
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    .line 3
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-virtual {v0}, Lcom/keep/kirin/client/ble/BeaconScanner;->stop()V

    return-void
.end method

.method public static synthetic stopScanner$default(Lcom/keep/kirin/client/KirinClient;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/client/KirinClient;->stopScanner(ZZ)V

    return-void
.end method

.method private static final stopWifiScannerRunnable$lambda-1()V
    .locals 4

    const-string v0, "KirinClient"

    const-string v1, "stop wifi scan"

    .line 1
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inWifiScanning:Z

    .line 3
    sget-object v1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-virtual {v1, v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeChangeMulticast(Z)V

    .line 4
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final connectDevice(Lcom/keep/kirin/client/data/KirinDevice;Lcom/keep/kirin/client/KirinConnectCallback;)V
    .locals 5

    const-string v0, "kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_CONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v0, v2, v3}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result v0

    const-string v2, "context"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getKcpEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->connectCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object p2, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/keep/kirin/client/KirinClient;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->mConnectBleCallback:Lhj3/p;

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {p2, v0, v1}, Lcom/keep/kirin/client/KirinConnectCallback;->onConnect(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 8
    :cond_8
    sget-object p2, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/keep/kirin/client/KirinClient;->context:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->mConnectBleCallback:Lhj3/p;

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->connectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Ljava/util/Map;Landroid/content/Context;Lhj3/p;)V

    :goto_7
    return-void
.end method

.method public final disconnect(Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/keep/kirin/client/debug/DebugInfoLoggerKt;->getDebugInfoLogger()Lcom/keep/kirin/client/debug/DebugInfoLogger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65ad\u5f00\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \u539f\u56e0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/keep/kirin/client/debug/DebugInfoLogger;->logD(Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_DISCONNECT:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    .line 3
    :goto_1
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->disconnectBleDevice(Lcom/keep/kirin/client/ble/BleDevice;Z)V

    .line 4
    sget-object p3, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    monitor-enter p3

    .line 5
    :try_start_0
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string v0, "KirinClient"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect device: sn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentDevices = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;
    .locals 1

    const-string v0, "kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/client/data/KirinDevice;

    return-object p1
.end method

.method public final getConnectBleCallback()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->connectBleCallback:Lhj3/p;

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "deviceMap.values"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/keep/kirin/client/KirinClient;->isInit:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "KirinClient"

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->isInit:Z

    .line 4
    sput-object p1, Lcom/keep/kirin/client/KirinClient;->context:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    .line 7
    invoke-static {v2, v3}, Lcom/keep/kirin/client/KirinClient$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026.ANDROID_ID\n            )"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeInit(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinMainBridge;->init()V

    .line 10
    invoke-virtual {v1}, Lcom/keep/kirin/common/KirinMainBridge;->start()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/keep/kirin/common/KirinMainBridge;->kirinWifiEvent(Landroid/content/Context;)V

    return v0
.end method

.method public final isBleDeviceExit(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->transformSn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/keep/kirin/client/ble/BleDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final reconnectBleChannel(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->transformSn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final registerBeaconBizDataCallback(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beaconBizDataCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->beaconBizDataCallbackList:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final registerDeviceCallback(Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->kirinDeviceCallbackList:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-virtual {p0}, Lcom/keep/kirin/client/KirinClient;->getDevices()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/client/data/KirinDevice;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final registerDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->transformSn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v2, v3}, Lcom/keep/kirin/client/KirinDeviceStatusCallback;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V

    return-void

    :cond_0
    const-string v1, "KirinClient"

    const-string v4, "register device callback: sn = "

    .line 4
    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;

    invoke-direct {v9, v0}, Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 6
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->currentDeviceSnList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    sget-boolean p1, Lcom/keep/kirin/client/KirinClient;->inWifiScanning:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/keep/kirin/client/KirinClient;->getDevices()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/keep/kirin/client/data/KirinDevice;

    .line 13
    invoke-virtual {v4}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 14
    :goto_0
    check-cast v1, Lcom/keep/kirin/client/data/KirinDevice;

    .line 15
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->deviceStatusCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {p1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    .line 19
    :cond_6
    :goto_1
    check-cast v4, Ljava/util/Set;

    .line 20
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getKcpEnable()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1, v1}, Lcom/keep/kirin/client/KirinDeviceStatusCallback;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V

    .line 23
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, " CONNECTED"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_9
    :goto_2
    invoke-interface {p2, v2, v3}, Lcom/keep/kirin/client/KirinDeviceStatusCallback;->onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V

    .line 25
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->DEVICE_STATUS_CHANGE:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const-string v1, " DISCONNECTED"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    throw p2
.end method

.method public final setBleConnectFailureCallback(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/keep/kirin/client/KirinClient;->connectBleFailureCallback:Lhj3/l;

    return-void
.end method

.method public final setConnectBleCallback(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/keep/kirin/client/KirinClient;->connectBleCallback:Lhj3/p;

    return-void
.end method

.method public final startScanner(ZZJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start scanner: ble = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inBleScanning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KirinClient"

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    if-nez p1, :cond_0

    .line 3
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    .line 4
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

    sget-object v2, Lcom/keep/kirin/client/KirinClient;->bleDeviceScanCallback:Lhj3/l;

    sget-object v3, Lcom/keep/kirin/client/KirinClient;->bleBizDataCallback:Lhj3/p;

    invoke-virtual {p1, v2, v3}, Lcom/keep/kirin/client/ble/BeaconScanner;->start(Lhj3/l;Lhj3/p;)V

    .line 5
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object v2, Lcom/keep/kirin/client/KirinClient;->stopBleScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1, p3, p4, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "keep on ble scanner"

    .line 7
    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BeaconScanner;->clearCacheDevice()V

    .line 9
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object v2, Lcom/keep/kirin/client/KirinClient;->stopBleScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1, p3, p4, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 11
    sget-boolean p1, Lcom/keep/kirin/client/KirinClient;->inWifiScanning:Z

    const-wide/16 p2, 0x4e20

    if-nez p1, :cond_3

    .line 12
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inWifiScanning:Z

    .line 13
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeChangeMulticast(Z)V

    .line 14
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_START:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, v1, v0, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    :goto_1
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object p4, Lcom/keep/kirin/client/KirinClient;->stopWifiScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string p1, "keep on wifi scanner"

    .line 17
    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object p4, Lcom/keep/kirin/client/KirinClient;->stopWifiScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final stopScanner(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop scanner: ble = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KirinClient"

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inBleScanning:Z

    .line 3
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object v1, Lcom/keep/kirin/client/KirinClient;->stopBleScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lcom/keep/kirin/client/KirinClient;->beaconScanner:Lcom/keep/kirin/client/ble/BeaconScanner;

    invoke-virtual {p1}, Lcom/keep/kirin/client/ble/BeaconScanner;->stop()V

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    sput-boolean v0, Lcom/keep/kirin/client/KirinClient;->inWifiScanning:Z

    .line 6
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    sget-object p2, Lcom/keep/kirin/client/KirinClient;->stopWifiScannerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeChangeMulticast(Z)V

    .line 8
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/keep/kirin/common/KirinDebugger$ActionType;->WIFI_SCAN_STOP:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unregisterBeaconBizDataCallback(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beaconBizDataCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->beaconBizDataCallbackList:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final unregisterDeviceCallback(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->kirinDeviceCallbackList:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final unregisterDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unregister device callback: sn = "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KirinClient"

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->transformSn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->deviceStatusCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
