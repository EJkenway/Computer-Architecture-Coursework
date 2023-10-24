.class public final Lcom/alipay/mobilelbs/biz/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/location/AMapLocation;

.field private e:Lcom/amap/api/location/AMapLocationClient;

.field private f:Lcom/alipay/mobilelbs/biz/core/c/d;

.field private g:Lcom/alipay/mobilelbs/biz/core/g;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/c/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/k;-><init>(Lcom/alipay/mobilelbs/biz/core/c/d;B)V

    return-void
.end method

.method private constructor <init>(Lcom/alipay/mobilelbs/biz/core/c/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/k;->c:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/k;->b:Z

    return-void
.end method

.method private static _1stopLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^stopLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private static _2startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;
    .locals 2

    .line 21
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    .line 23
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 24
    iput p2, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "LBSOnceLocationWithGps"

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "isLatAndLonEqualsZero, location = null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLatAndLonEqualsZero, lat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", Longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",Accuracy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",Speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "costtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/k;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v0, p1}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private static b()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 9

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->n:D

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->o:D

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->j:J

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/k;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->k:J

    .line 14
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->m:D

    iget-wide v3, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->o:D

    iget-wide v5, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->l:D

    iget-wide v7, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->n:D

    invoke-static/range {v1 .. v8}, Lcom/alipay/mobilelbs/biz/util/f;->a(DDDD)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->a:Z

    .line 16
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/d;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/k;->c(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/k;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v0, p1}, Lcom/alipay/mobilelbs/biz/core/g;->a(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/k;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 8

    const-string v0, "%.6f"

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveGpsLocationData, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LBSOnceLocationWithGps"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/k;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setBizType(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/k;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/k;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->g:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/k;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/k;->_1stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDestroy, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LBSOnceLocationWithGps"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSOnceLocationWithGps"

    const-string v2, "gps startLocation, begin"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->a:J

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/k;->b()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v13

    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    .line 5
    invoke-virtual {v0, v13}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->f:Lcom/alipay/mobilelbs/biz/core/c/d;

    iget-object v9, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->g:J

    iget-wide v7, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->f:J

    iget-object v12, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v13}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Ljava/lang/String;ZZJJLjava/lang/String;ZZLjava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/k;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/k;->_2startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;-><init>()V

    throw v0
.end method

.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gps,aMapLocation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",costTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSOnceLocationWithGps"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gps,aMapLocation, mainthread="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/k;->d:Lcom/amap/api/location/AMapLocation;

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->c()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->d()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->e()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/k;->g()V

    return-void
.end method
