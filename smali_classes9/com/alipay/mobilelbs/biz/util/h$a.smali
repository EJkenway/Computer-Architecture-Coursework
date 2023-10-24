.class public final Lcom/alipay/mobilelbs/biz/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilelbs/biz/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field private f:Landroid/os/Handler;

.field private g:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private h:J

.field private i:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Landroid/os/Handler;Ljava/lang/String;JLcom/alipay/mobilelbs/biz/core/c/e;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->b:J

    .line 5
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->e:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->f:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 8
    iput-wide p7, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->h:J

    .line 9
    iput-object p9, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeoutRunnable, hasExecuted,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",executeFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeoutRunnable, hasExecuted, executeFlag = true, mFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string/jumbo v0, "timeout_flag"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iput v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeoutRunnable, hasExecuted, executeFlag = false, mFlag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->d:Z

    .line 9
    iget p1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    const-string v1, "setCompensationLocation,end"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasExecutedOnly,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",executeFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 10

    const-string/jumbo v0, "timeout_flag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobilelbs/biz/util/h$a;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeoutRunnable,run,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isTimeout, overTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->h:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->A:J

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeoutRunnable run, biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v1, "_asyncWifiLocation_"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    const/4 v2, 0x6

    if-gt v0, v2, :cond_9

    const-string v2, ""

    .line 7
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", TimeoutRunnable run, < cacheTime"

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 8
    :try_start_1
    sget-object v3, Lcom/alipay/mobilelbs/biz/core/l;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {v3, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;I)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", TimeoutRunnable run,compensation is null="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v6, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    .line 13
    iput-object v5, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    goto/16 :goto_1

    :cond_3
    const-string v2, "T_ahead_loc"

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v0, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 17
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget v4, v4, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeLevel(I)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAdCode(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setReGeocodeResult(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 20
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TimeoutRunnable, adcode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",compensation not null, locateTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-wide v6, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->y:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    .line 25
    iput-object v5, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    goto :goto_1

    :cond_5
    const-string v2, "T_async_wifi"

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->e:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void

    .line 29
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", TimeoutRunnable run,loc is not null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->g:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-eqz v0, :cond_8

    .line 31
    iput-object v2, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->T:Ljava/lang/String;

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->e:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->e:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/h$a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run,err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
