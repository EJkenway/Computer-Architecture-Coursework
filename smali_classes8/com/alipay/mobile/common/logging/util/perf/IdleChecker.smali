.class public Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    .line 6
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "idle checker"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterIdle time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v0

    const-string v1, "enterIdle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v3, 0x1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    return v3

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;-><init>(Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$1;)V

    const-string v7, " "

    move-object/from16 v8, p1

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    array-length v9, v8

    const/16 v10, 0x9

    const/4 v11, 0x3

    if-lt v9, v10, :cond_2

    const/4 v9, 0x2

    .line 11
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    .line 12
    aget-object v9, v8, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->nice:J

    const/4 v9, 0x4

    .line 13
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    const/4 v9, 0x5

    .line 14
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    const/4 v9, 0x6

    .line 15
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    .line 16
    iget-wide v12, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->nice:J

    add-long/2addr v12, v14

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    add-long/2addr v12, v14

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    add-long/2addr v12, v14

    add-long/2addr v12, v9

    const/4 v9, 0x7

    aget-object v9, v8, v9

    .line 17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v12, v9

    const/16 v9, 0x8

    aget-object v8, v8, v9

    .line 18
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v12, v8

    iput-wide v12, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    :cond_2
    move-object/from16 v8, p2

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 20
    array-length v8, v7

    const/16 v9, 0x11

    if-lt v8, v9, :cond_3

    const/16 v8, 0xd

    .line 21
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xe

    aget-object v10, v7, v10

    .line 22
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/16 v10, 0xf

    aget-object v10, v7, v10

    .line 23
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    const/16 v10, 0x10

    aget-object v7, v7, v10

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    iput-wide v8, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    .line 25
    :cond_3
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v11, :cond_4

    .line 26
    iget-object v6, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;

    .line 27
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v11, :cond_5

    .line 28
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-wide v8, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    cmp-long v14, v8, v10

    if-lez v14, :cond_8

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_8

    iget-wide v2, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    cmp-long v17, v2, v10

    if-lez v17, :cond_8

    .line 32
    iget-wide v10, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    sub-long/2addr v10, v4

    .line 33
    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    sub-long/2addr v14, v4

    sub-long v4, v14, v10

    mul-long v4, v4, v12

    .line 34
    div-long/2addr v4, v14

    .line 35
    iget-wide v10, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    sub-long/2addr v2, v10

    mul-long v2, v2, v12

    div-long/2addr v2, v14

    .line 36
    iget-wide v10, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    sub-long/2addr v8, v10

    mul-long v8, v8, v12

    div-long/2addr v8, v14

    .line 37
    iget-wide v10, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    sub-long/2addr v10, v8

    mul-long v10, v10, v12

    div-long/2addr v10, v14

    .line 38
    iget-wide v8, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    iget-wide v0, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    sub-long/2addr v8, v0

    mul-long v8, v8, v12

    div-long/2addr v8, v14

    const-string v0, "cpu:"

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "% app:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "% ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    .line 40
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "% "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "% ]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checking got normal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x14

    cmp-long v6, v4, v0

    if-ltz v6, :cond_7

    const-wide/16 v0, 0x5

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    :goto_1
    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->isInImpZone()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 43
    :cond_8
    iget-wide v2, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_a

    .line 44
    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    sub-long/2addr v2, v4

    .line 45
    iget-wide v4, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->elapsedRealTime:J

    iget-wide v6, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->elapsedRealTime:J

    sub-long/2addr v4, v6

    mul-long v2, v2, v12

    .line 46
    div-long/2addr v2, v4

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checking got cppCpuToRealTime: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    .line 48
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->isInImpZone()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget v3, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 3
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/stat"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-object v3, v2

    :catchall_2
    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :catchall_3
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 10
    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :goto_3
    if-eqz v2, :cond_5

    .line 11
    :try_start_6
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 13
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized triggerTimeout(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigger timeout time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "trigger idle check time: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
