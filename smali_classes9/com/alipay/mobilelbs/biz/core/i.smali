.class public final Lcom/alipay/mobilelbs/biz/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/i$a;
    }
.end annotation


# static fields
.field private static l:Z


# instance fields
.field public a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/alipay/mobilelbs/biz/core/i$a;

.field private f:Landroid/content/Context;

.field private g:Lcom/amap/api/location/AMapLocation;

.field private h:Lcom/amap/api/location/AMapLocationClient;

.field private i:Lcom/alipay/mobilelbs/biz/core/g;

.field private j:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private k:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSOnceLocation"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    iget-wide v2, p2, Lcom/alipay/mobilelbs/biz/core/i$a;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    .line 7
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/c;->a()Lcom/alipay/mobilelbs/biz/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/c;->b()V

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/c;->a()Lcom/alipay/mobilelbs/biz/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->k:Z

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->h()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->j:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/alipay/mobilelbs/biz/core/i;->l:Z

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "lbs_with_clone_location"

    .line 12
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->m:Z

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
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

.method private a(J)J
    .locals 7

    const-wide/16 v0, 0x7530

    :try_start_0
    const-string v2, "crossapp_available_milliseconds"

    .line 16
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "amap cross app available seconds Config:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "amap cross app available getConfig error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    return-wide p1
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;
    .locals 2

    .line 31
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    .line 33
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 34
    iput p2, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 35
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget p1, p1, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    iput p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string v2, "isLatAndLonEqualsZero, location = null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLatAndLonEqualsZero, lat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", Longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",Accuracy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",Speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "costtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)Z
    .locals 13

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-wide v4, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->d:J

    iget-wide v6, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->c:J

    iget-object v8, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    iget v2, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-boolean v10, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->f:Z

    iget-object v11, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v12, p1

    invoke-static/range {v1 .. v12}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Ljava/lang/String;ZZJJLjava/lang/String;ZZLjava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAMapLocationSuccessWithCorrectValue\uff0cmListener="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",costtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v3}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/i$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobilelbs/biz/core/i$1;-><init>(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->o()V

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobilelbs/biz/core/i;->l:Z

    return v0
.end method

.method private f()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-wide v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->c:J

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/i;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLastLocationLifeCycle(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->j:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/i;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method

.method private h()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string v2, "getAMapLocationModeWithMock, release"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAMapLocationModeWithMock, th="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->i()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAMapLocationIsNull, costtime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setBizType(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAMapLocationError,ErrorCode= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 2
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",sdkLocationFailedisFromAPP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-boolean v3, v3, Lcom/alipay/mobilelbs/biz/core/i$a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/i;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ms"

    const-string v3, "onAMapLocationError,location failed, costtime="

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-boolean v5, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->h:Z

    if-eqz v5, :cond_0

    .line 6
    iput-boolean v4, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->h:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->n()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v4}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v4}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    return-void
.end method

.method private static m()Z
    .locals 1

    const-string v0, "get_location_from_gdapp"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocationFromGDApp, SDKonLocation Error Start AmapAPP Location,mAlipayAuthenticatorinit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/alipay/mobilelbs/biz/core/i;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobilelbs/biz/core/i;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->o()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->Instance()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    new-instance v2, Lcom/alipay/mobilelbs/biz/core/i$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobilelbs/biz/core/i$2;-><init>(Lcom/alipay/mobilelbs/biz/core/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->init(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)I

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocationValueFromGDApp,amapapp location success, cost time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->p()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobilelbs/biz/core/c/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    return-void
.end method

.method private p()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 9

    const-string v0, "key"

    const-string v1, "result"

    const-string/jumbo v2, "type"

    .line 1
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "wifi"

    .line 2
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->Instance()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->process(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cell"

    .line 7
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->Instance()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->process(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "corse"

    .line 12
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->Instance()Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->process(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{\'lon\':0,\'lat\':0}"

    .line 16
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v2, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>(Landroid/location/Location;)V

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setIsGetAMapAPP(Z)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setWifiLocation(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setWifiLocationkey(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setCellInfo(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setCellInfokey(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setCorseLocation(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setCorseLocationkey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 25
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getapplocation, ErrorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 29
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string/jumbo v2, "setHasRemoved, hasRemoved=true"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->r()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setHasRemoved, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->c:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDestroy, error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string/jumbo v2, "startLocation, begin"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->c:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->a:J

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->f()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    const-string v2, "_invokeSdkDirectly_"

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->b()Landroid/os/Looper;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/amap/api/location/AMapLocationClientOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->g()V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/c/c;Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string v0, "notifyLocationListener, mLocationListener is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->m:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 39
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    .line 40
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    .line 41
    iget v1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 42
    iget v1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    iput v1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    .line 43
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->f:Landroid/content/Context;

    iget-object p1, p1, Lcom/alipay/mobilelbs/biz/core/c/c;->b:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {p1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->a(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {p1, v0}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->q()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 49
    invoke-interface {v0, p1}, Lcom/alipay/mobilelbs/biz/core/g;->a(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {v0, p1}, Lcom/alipay/mobilelbs/biz/core/g;->b(Lcom/alipay/mobilelbs/biz/core/c/c;)V

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->q()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->e:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/alipay/mobilelbs/biz/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->i:Lcom/alipay/mobilelbs/biz/core/g;

    return-object v0
.end method

.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocationChanged, aMapLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i;->b:Ljava/lang/String;

    const-string v1, "onLocationChanged, hasRemoved() is true"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i;->g:Lcom/amap/api/location/AMapLocation;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->j()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->k()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/i;->l()V

    return-void
.end method
