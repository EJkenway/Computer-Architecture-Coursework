.class public final Lcom/alipay/mobilelbs/biz/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5Location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "T"

    return-object p0

    :cond_0
    const-string p0, "F"

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;J)V
    .locals 4

    .line 31
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 35
    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    const-string p2, "cache"

    .line 36
    iput-object p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    const-string p2, ""

    .line 37
    iput-object p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    const-string p2, "44"

    .line 39
    iput-object p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide p2

    iput-wide p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide p2

    iput-wide p2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    if-eqz v0, :cond_0

    const-string p0, "T"

    .line 42
    iput-object p0, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 43
    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 44
    iput-object p0, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "LBSLimitBizTypeManager"

    const-string v0, "location == null"

    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x0

    const/16 p3, 0x2c

    invoke-static {p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLimitBizTypeManager"

    const-string v2, "doWithBizTypeInBlackList, start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "doWithBizTypeInBlackList, locationListener & reGeocodeListener is null"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {p0, p2, p3, p4}, Lcom/alipay/mobilelbs/biz/core/e;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->isNeedAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobilelbs/biz/core/e;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1, p3, p4}, Lcom/alipay/mobilelbs/biz/core/e;->a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;J)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V
    .locals 7

    .line 7
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getReGeocodeFromCache(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/service/OnReGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReGeocodeFromCache, result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isH5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSLimitBizTypeManager"

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {p1}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 14
    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    const-string v0, "T"

    .line 15
    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    const-string v2, ""

    .line 16
    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    const-string v2, "3"

    .line 17
    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const-string v2, "regeo_cache"

    .line 21
    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v2

    iput v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    const-string v2, "44"

    .line 23
    iput-object v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 25
    iput-wide v2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    if-eqz v1, :cond_1

    .line 28
    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->l:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocationAndReGeocodeFromCache,location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",reGeocode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LBSLimitBizTypeManager"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/c/e;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/biz/core/c/e;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    iput-wide v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->w:J

    .line 8
    iput-wide v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 9
    iput-object v1, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const-string p3, "cache"

    .line 10
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    const-string p3, "2"

    .line 12
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    const-string p3, "regeo_cache"

    .line 13
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result p3

    iput p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    const-string p3, "44"

    .line 15
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide p3

    iput-wide p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide p3

    iput-wide p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    const-string p3, "T"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2, v0}, Lcom/alipay/mobile/framework/service/OnReGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 20
    :cond_1
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 21
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 22
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 26
    :cond_3
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 27
    iput-object p3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x0

    const/16 p3, 0x2c

    invoke-static {p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    .line 29
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/core/c/e;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method
