.class public Lcom/alipay/mobilelbs/biz/core/LBSLocationCustomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->a()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LBSLocationCustomImpl"

    const-string v1, "getLBSLocation, request == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationCustomImpl;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationCustomImpl;->a()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->filterLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1
.end method
