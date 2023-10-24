.class public Lcom/alipay/mobile/inside/AppInsideEnvironments;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AROME_EXT_LOG_INFO_KEY_DEVICEID:Ljava/lang/String; = "arome_deviceid"

.field private static final AROME_EXT_LOG_INFO_KEY_HOSTAPPID:Ljava/lang/String; = "arome_hostappid"

.field private static final AROME_EXT_LOG_INFO_KEY_LBS_LATITUDE:Ljava/lang/String; = "arome_latitude"

.field private static final AROME_EXT_LOG_INFO_KEY_LBS_LONGITUDE:Ljava/lang/String; = "arome_longitude"

.field private static final AROME_EXT_LOG_INFO_KEY_PRODUCTID:Ljava/lang/String; = "arome_productid"

.field public static final LOGIN_MODE_NOT_SHOW_BUTTON:I = 0x0

.field public static final LOGIN_MODE_SHOW_BUTTON_WITH_AVATAR:I = 0x1

.field private static mEnvironmentsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/AppInsideEnvironments;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastCallerUid:Ljava/lang/String;


# instance fields
.field public appIdToBundleIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public hardwareName:Ljava/lang/String;

.field public hardwareType:I

.field public hostAppId:Ljava/lang/String;

.field public isFastLaunchMode:Z

.field public landConfig:Landroid/os/Bundle;

.field public launchWidth:I

.field public loginMode:I

.field public packageName:Ljava/lang/String;

.field public productId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isFastLaunchMode:Z

    .line 3
    iput v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->launchWidth:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    return-void
.end method

.method public static canLaunch(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/32 v2, 0x4954e3

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-string v0, "com.alibaba.ailabs.genie.webapps"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.alipay.alipaywallet"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "com.alibaba.hardware.app"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public static canSkipCheck(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x4954e3

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const-string p0, "com.alibaba.ailabs.genie.webapps"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;
    .locals 1

    .line 5
    sget-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance(Ljava/lang/String;)Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/alipay/mobile/inside/AppInsideEnvironments;
    .locals 3

    const-class v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    invoke-direct {v1}, Lcom/alipay/mobile/inside/AppInsideEnvironments;-><init>()V

    .line 3
    sget-object v2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAppInsideCarMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAppInsideHorizonMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v2, "enable"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static notifyEnvironmentsUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->setExtLogInfo()V

    return-void
.end method

.method private static setExtLogInfo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "arome_deviceid"

    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hostAppId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "arome_hostappid"

    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->productId:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "arome_productid"

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    const-string v2, "arome_latitude"

    .line 11
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    const-string v2, "arome_longitude"

    .line 14
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "setExtLogInfo getlbs"

    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
