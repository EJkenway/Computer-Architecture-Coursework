.class public Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OreoServiceUnlimitedTracker"

.field private static final a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

.field private static volatile c:Z


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    invoke-direct {v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;-><init>()V

    sput-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->e:J

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$1;

    invoke-direct {v8, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$1;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 8
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b(Ljava/lang/String;J)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "OreoServiceUnlimitedTracker"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;JJ)V
    .locals 1

    sub-long/2addr p3, p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string p3, "Push"

    .line 20
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string p3, "UnlimitedService"

    .line 21
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 24
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p3

    const-string p4, "OreoServiceUnlimitedTracker"

    invoke-interface {p3, p4, p2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Found bad call, trackId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", interval: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, p3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    return v0
.end method

.method public static startTrack()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    invoke-direct {v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a()V

    return-void
.end method

.method public static trackAfterCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    invoke-direct {v0, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static trackBeforeCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    invoke-direct {v0, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;)V

    return-void
.end method
