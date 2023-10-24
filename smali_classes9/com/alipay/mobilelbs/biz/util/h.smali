.class public final Lcom/alipay/mobilelbs/biz/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/util/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/mobilelbs/biz/util/h$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Landroid/os/Handler;Ljava/lang/String;JLcom/alipay/mobilelbs/biz/core/c/e;J)V
    .locals 12

    move-object v0, p0

    move-object v4, p3

    move-wide/from16 v5, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TimeOutTracker"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    move-wide/from16 v8, p7

    .line 3
    invoke-static {v1, p3, v8, v9}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    const-wide/16 v1, 0x7918

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 4
    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v5, v0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    .line 6
    :goto_0
    iput-object v4, v0, Lcom/alipay/mobilelbs/biz/util/h;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/util/h;->d:Landroid/os/Handler;

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    const-string v3, "request.handler == null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/h;->b()Landroid/os/Handler;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 10
    :goto_1
    new-instance v11, Lcom/alipay/mobilelbs/biz/util/h$a;

    iget-object v10, v0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    move-object v1, v11

    move-object v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobilelbs/biz/util/h$a;-><init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Landroid/os/Handler;Ljava/lang/String;JLcom/alipay/mobilelbs/biz/core/c/e;JLjava/lang/String;)V

    iput-object v11, v0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 1

    const-string v0, "lbs_timeout_callback_inthread"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTiming,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mOverTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/h;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 4

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    const-string v1, "setCompensationLocation,loc null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/util/h$a;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    const-string v1, "setCompensationLocation,runnable null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCompensationLocation,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasTimeOutExecuted,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mOverTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/util/h$a;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    const-string v1, "hasTimeOutExecuted,bizType,removeCallback"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/util/h;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasTimeOutExecutedOnly,bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mOverTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/util/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/util/h;->e:Lcom/alipay/mobilelbs/biz/util/h$a;

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/util/h$a;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
