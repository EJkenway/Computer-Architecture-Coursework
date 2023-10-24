.class public Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;
.super Lcom/alipay/mobile/framework/service/LBSLocationManagerService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/mobilelbs/biz/core/p;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/framework/service/OnLBSLocationListener;",
            "Lcom/alipay/mobilelbs/biz/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Lcom/alipay/mobile/map/model/LBSWifiItemInfo;
    .locals 5

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionWifiInfo,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setBssid(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setSsid(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setLevel(I)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/net/wifi/WifiManager;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getScanWifiInfoList,err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$3;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_2

    .line 83
    new-instance v2, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;-><init>()V

    .line 84
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setBssid(Ljava/lang/String;)V

    .line 85
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setSsid(Ljava/lang/String;)V

    .line 86
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setLevel(I)V

    .line 87
    iget-wide v3, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->setTimeStamp(J)V

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->registerDelegator(Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;)Z

    return-void
.end method

.method private static a(I)V
    .locals 4

    .line 95
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "WalletFrame"

    .line 96
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    const-string p0, "a248.b17769.c44574.d90523"

    .line 97
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "a248.b17769.c44574.d90524"

    .line 98
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v1, "addPermissionClickBehavor"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addPermissionClickBehavor, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 90
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 92
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$4;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkLBSPermissionOnGranted,err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/common/lbs/LBSLocation;J)V
    .locals 4

    .line 52
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/b;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/b;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->e:J

    .line 55
    iput-wide p2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->f:J

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result p2

    const-string p3, "N"

    if-nez p2, :cond_0

    .line 57
    iput-object p3, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    :cond_0
    const-string p2, "F"

    if-nez p1, :cond_1

    .line 58
    iput-object p2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "T"

    .line 59
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->h:D

    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->i:D

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->g:J

    .line 63
    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p3

    if-nez p3, :cond_2

    .line 65
    iput-object p2, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCityAdcode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->c:Ljava/lang/String;

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lastknown_empty_biztype"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 69
    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobilelbs/biz/core/c/b;->j:Ljava/lang/String;

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/b;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x50

    .line 5
    invoke-static {v1, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1, p3}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x65

    .line 10
    invoke-static {v1, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doLocationWithRequest,error,msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;JLcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 7

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getCurrentPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbs"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isOnceLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locate_blacklist_biztype"

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/mobilelbs/biz/core/e;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string p3, "needLocation, the same continueLocation is executing now!"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    :try_start_2
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/b;

    invoke-direct {p1, p6, p2}, Lcom/alipay/mobilelbs/biz/core/b;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    const-string/jumbo p1, "verify_fine_location_permission"

    .line 35
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b:Z

    if-eqz p1, :cond_6

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result p1

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasFineLocationPermission()Z

    move-result v1

    .line 39
    invoke-static {p6}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Z

    move-result v2

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "coarse="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",fine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",h5Invoke="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", canReq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b:Z

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->requestFineLocation()V

    .line 43
    :cond_6
    invoke-virtual {p6}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/f;

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/core/f;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/f;->a()V

    goto :goto_0

    .line 46
    :cond_7
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/j;

    invoke-direct {p1, p6, p2, p4, p5}, Lcom/alipay/mobilelbs/biz/core/j;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;J)V

    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_8

    .line 48
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    :cond_9
    throw p1
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locate_blacklist_biztype"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v2, "onlyNeedReGeocode, isBizTypeInConfigList true"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v5, v6}, Lcom/alipay/mobilelbs/biz/core/e;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/h;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 20
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/core/m;-><init>(Lcom/alipay/mobile/framework/service/OnReGeocodeListener;Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/m;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 112
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    const-wide/32 v2, 0x36ee80

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    const-wide/16 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "active_location_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/alipay/mobilelbs/biz/core/f;

    new-instance v2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$6;

    invoke-direct {v2, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$6;-><init>(Z)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobilelbs/biz/core/f;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    .line 120
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/core/f;->a()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Z
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string v0, "ISH5"

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "T"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pageAppear"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "enterForeground"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v0, "userChanged"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 10

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInSceneFatigue, sceneKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",faTime="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p0

    .line 103
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v2, "active_location_last_loc_file"

    .line 104
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "active_location_last_loc_time"

    .line 105
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 107
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cT="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",lT="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",fT="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v1, v5, v2

    .line 108
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, p1

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p1, v1, v7

    if-gtz p1, :cond_1

    return p0

    .line 109
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 110
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(IZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c(IZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->h:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->h:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->i:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->i:Z

    return p1
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 9

    const-string v0, "0"

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v1, "doGetLastKnownLocation, enable is false"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v1, "doGetLastKnownLocation, context == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "lbs_permission_check_info"

    .line 40
    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doGetLastKnownLocation,conVal="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "permissioncheck"

    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "getlastcheck"

    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v1, v0

    .line 46
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doGetLastKnownLocation,err="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 47
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v3

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result v4

    invoke-static {v3, v4, v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 48
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    goto :goto_3

    .line 50
    :cond_4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->a()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 51
    :goto_3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->filterLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 4

    .line 18
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "H5Location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "T"

    .line 24
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result p1

    iput p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->v:Z

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getRequestRule()I

    move-result p0

    iput p0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    if-nez p0, :cond_3

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->onlyReGeoWithCacheAndRpc()I

    move-result p0

    iput p0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    .line 32
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLBSOnceResultParam, bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isH5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",reGeocodeLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",requestRule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(IZ)V
    .locals 5

    .line 52
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v0

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveInfoToSharedPrefence,hasApp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 54
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    const-string v0, "lbs_fine_permission_forbidden_sp"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lbs_fine_permission_forbidden"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 57
    :goto_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    if-nez p0, :cond_1

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "saveInfoToSharedPrefence, guideService==null"

    invoke-interface {p0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "fine_forbidden"

    const-string v0, "forbiddenFinePermission"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->startExpandPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveInfoToSharedPrefence,err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 8

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-static {p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/alipay/mobilelbs/biz/core/h;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 10
    invoke-static {v7}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 11
    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v6}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needLocation, bizType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",lbsLocationListener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_taskCtrlAtEntry_"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;JLcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    throw p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;JLcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 64
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 66
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkLBSPermission, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 6

    const-string v0, "app_in_background"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground(Z)Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAppInBackground,ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAppInBackground, throwable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->d()Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object p1

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "needAmapLastKnownLocation"

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "false"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v8, Lcom/alipay/mobilelbs/biz/core/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobilelbs/biz/core/f;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    .line 17
    invoke-virtual {v8}, Lcom/alipay/mobilelbs/biz/core/f;->b()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/j;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/alipay/mobilelbs/biz/core/j;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;J)V

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/j;->b()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    const-string v4, "getlastknown_location_log_switch"

    .line 20
    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/common/lbs/LBSLocation;J)V

    :cond_4
    return-object v2
.end method

.method private static c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v2, "handlingRequest sourcerequest == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .line 22
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v3, 0x9

    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 26
    aget-object v4, v0, v2

    const-string v5, "at com.alipay.mobile.common.lbs.LBSLocationManagerProxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_1

    .line 27
    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(IZ)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFinePermissionGuideBehavor,coarse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",fine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",granted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbs_permission_guide"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->i:Z

    if-nez v0, :cond_2

    .line 32
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "LBS"

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "LBS_FINE_PER_GUIDE"

    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 35
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "F"

    goto :goto_0

    :cond_0
    const-string p1, "T"

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    if-eqz p2, :cond_1

    const-string p2, "forbidden"

    goto :goto_1

    :cond_1
    const-string p2, "forbidden_all"

    .line 38
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string v0, "addFinePermissionGuideBehavor"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFinePermissionGuideBehavor, error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static d()Lcom/alipay/mobile/common/lbs/LBSLocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 3
    sget-wide v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->LAST_LOCATION_CACHETIME:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    const-string v1, "lastknown_empty_biztype"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "coldStart"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    return-void
.end method


# virtual methods
.method public getLastKnownLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    return-object v0
.end method

.method public getLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method

.method public getResidentLocation(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/o;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/o;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/o;->a(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;

    move-result-object p1

    return-object p1
.end method

.method public getSimulateLocation(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e:Lcom/alipay/mobilelbs/biz/core/p;

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/core/p;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method

.method public getWifiScanResults(Ljava/lang/String;I)Lcom/alipay/mobile/map/model/LBSWifiInfo;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifiscan, bizType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "check_location_permission_switch"

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Landroid/net/wifi/WifiManager;)Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    move-result-object v3

    .line 9
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Landroid/net/wifi/WifiManager;I)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/alipay/mobile/map/model/LBSWifiInfo;

    invoke-direct {v2, v3, p2}, Lcom/alipay/mobile/map/model/LBSWifiInfo;-><init>(Lcom/alipay/mobile/map/model/LBSWifiItemInfo;Ljava/util/List;)V

    .line 11
    new-instance v4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v5, "LBS"

    .line 12
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v5, "getWifiInfo"

    .line 13
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string p1, "T"

    const-string v0, "F"

    if-nez v3, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v3, "con_empty"

    .line 16
    invoke-virtual {v4, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scan_empty"

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v4, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "lbs_get_wifi_info_switch"

    .line 20
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$2;

    invoke-direct {p2, p0, v4}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$2;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v2

    :cond_6
    :goto_3
    return-object v3
.end method

.method public initPermissionGranted(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initPermissionGranted, per="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",granted="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",should="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(I)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(IZ)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, p2, v0}, Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;->onGrantedEvent(ILjava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "initPermissionGranted, map is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V

    return-void
.end method

.method public locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V

    return-void
.end method

.method public locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->c:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/p;->a()Lcom/alipay/mobilelbs/biz/core/p;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e:Lcom/alipay/mobilelbs/biz/core/p;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a()V

    .line 6
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    :try_start_0
    const-string p1, "android_content_Context_bindservice_proxy"

    .line 7
    new-instance v0, Lcom/alipay/mobilelbs/biz/util/a;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/util/a;-><init>()V

    invoke-static {p1, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/c;->a()Lcom/alipay/mobilelbs/biz/core/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->setmFenceChangeManager(Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->onDestroy(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public regPermissionGrantedListener(Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "regPermission, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "registerPermissionGranted, ext is\'t null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public startLocationForOptimize(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lbs_optimize_loc"

    const-string v1, "_aheadstartlocation_"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$9;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startLocationWithActiveScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLocationWithActiveScene,sceneKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, -0x1

    const-string v2, "fatigueTime"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x0

    const-string/jumbo v2, "uploadLocation"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 8
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;IZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e:Lcom/alipay/mobilelbs/biz/core/p;

    invoke-virtual {p2, p1}, Lcom/alipay/mobilelbs/biz/core/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "stopLocation, onLBSLocationListener = null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/biz/core/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "stopLocation,module is not null"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "stopLocation,module is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e:Lcom/alipay/mobilelbs/biz/core/p;

    invoke-virtual {p2, p1}, Lcom/alipay/mobilelbs/biz/core/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unRegPermissionGrantedListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegPermission, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
