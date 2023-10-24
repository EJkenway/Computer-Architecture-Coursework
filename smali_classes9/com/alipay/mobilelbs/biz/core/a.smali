.class public final Lcom/alipay/mobilelbs/biz/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/location/AMapLocationClient;

.field private c:Lcom/alipay/mobilelbs/biz/core/g;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alipay/mobilelbs/biz/core/c/a;

.field private j:Lcom/alipay/mobilelbs/biz/core/a$a;

.field private k:J

.field private l:J

.field private m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->e:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/alipay/mobilelbs/biz/core/c/a;

    invoke-direct {p1}, Lcom/alipay/mobilelbs/biz/core/c/a;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-object v0, p2, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/a;->h:Ljava/lang/String;

    .line 9
    iget-object p2, p2, Lcom/alipay/mobilelbs/biz/core/a$a;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobilelbs/biz/core/c/a;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->k:J

    .line 11
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->l:J

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mCacheRecordIntervalTime="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->l:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LBSContinueLocation"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->c()V

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

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->g:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->e:Z

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->c:J

    .line 29
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/a$1;-><init>(Lcom/alipay/mobilelbs/biz/core/a;Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz p2, :cond_1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAMapLocationSuccessWithCorrectValue, mListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSContinueLocation"

    .line 34
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {p2}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p2, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 37
    iput-object p1, p2, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 38
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {p1, p2}, Lcom/alipay/mobilelbs/biz/core/g;->a(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    .line 40
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "0.0~0.0~0.0|"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->d:I

    .line 43
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAMapLocationError, ErrorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobilelbs/biz/core/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSContinueLocation"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 49
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    .line 50
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {p1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Z)V
    .locals 5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSContinueLocation"

    const-string v2, "onAMapLocationSuccess, start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAMapLocationSuccess, lat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", accuracy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->f:J

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLatAndLonEqualsZero, location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSContinueLocation"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/alipay/mobilelbs/biz/core/a;->d:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private d()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/a$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget v1, v1, Lcom/alipay/mobilelbs/biz/core/a$a;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 9
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 10
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/a$a;->b:Ljava/lang/String;

    const-string v3, "T"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->f:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAMapLocationClientOption, isNeedAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSContinueLocation"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-wide v0, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x7d0

    :cond_0
    return-wide v0
.end method

.method private f()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/a;->k:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/alipay/mobilelbs/biz/core/a;->l:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->k:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSContinueLocation"

    const-string v2, "onAMapLocationIsNull, start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->d:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "0.0~0.0~0.0|"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 7
    iput v0, v1, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v0, v1}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/a;->_1stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyAMapLocationClient, t.msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LBSContinueLocation"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    add-int/lit16 v2, v1, -0x12c

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->a:J

    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->d()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v13

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, v13}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-object v9, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->d:Z

    iget-object v12, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v13}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Ljava/lang/String;ZZJJLjava/lang/String;ZZLjava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/a;->_2startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->b:Lcom/amap/api/location/AMapLocationClient;

    const-string v1, "LBSContinueLocation"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "onDestroy, mLocationClient == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a;->g:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v2}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "onDestroy, start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->h()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->b:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->c:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v4, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->b:J

    iget-wide v6, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->a:J

    sub-long/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->j:Lcom/alipay/mobilelbs/biz/core/a$a;

    iget-object v8, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->d:Z

    iget-object v11, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Ljava/lang/String;ZZJJLjava/lang/String;ZZLjava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->e:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/a;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "T"

    goto :goto_1

    :cond_2
    const-string v1, "F"

    :goto_1
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->j:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/c/a;->a()Lcom/alipay/mobilelbs/biz/core/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/b/e;->a(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    return-void
.end method

.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged, aMapLocation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSContinueLocation"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a;->i:Lcom/alipay/mobilelbs/biz/core/c/a;

    iget-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/a;->e:J

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->g()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a;->f()Z

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/amap/api/location/AMapLocation;Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
