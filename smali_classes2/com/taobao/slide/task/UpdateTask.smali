.class public Lcom/taobao/slide/task/UpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final FAIL_ALLOW_INTERVAL:J = 0x2bf20L

.field private static final FAIL_MAX_COUNTS:J = 0xaL

.field private static final KEY_DIG:Ljava/lang/String; = "dig"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final KEY_VER:Ljava/lang/String; = "ver"

.field private static final TAG:Ljava/lang/String; = "UpdateTask"

.field private static continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static handler:Landroid/os/Handler;

.field private static isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private engine:Lcom/taobao/slide/core/SlideLoadEngine;

.field private fromGateWay:Ljava/lang/Boolean;

.field private isJson:Ljava/lang/Boolean;

.field private updateInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/slide/task/UpdateTask;->continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/slide/task/UpdateTask;->isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/slide/core/SlideLoadEngine;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/slide/task/UpdateTask;->isJson:Ljava/lang/Boolean;

    .line 4
    iput-object p4, p0, Lcom/taobao/slide/task/UpdateTask;->updateInfo:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/slide/task/UpdateTask;->fromGateWay:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static isAllow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/slide/core/SlideReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parse(Ljava/lang/String;)Lcom/taobao/slide/model/AppUpdateDO;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/slide/model/AppUpdateDO;

    invoke-direct {v0}, Lcom/taobao/slide/model/AppUpdateDO;-><init>()V

    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 6
    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 7
    aget-object v4, v4, v6

    const-string v6, "ver"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v4}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->ver:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v6, "dig"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v4}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->dig:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "url"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v4}, Lcom/taobao/slide/util/CommonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->url:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/slide/task/UpdateTask;->isJson:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/slide/task/UpdateTask;->updateInfo:Ljava/lang/String;

    const-class v1, Lcom/taobao/slide/model/AppUpdateDO;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/AppUpdateDO;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/task/UpdateTask;->updateInfo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/slide/task/UpdateTask;->parse(Ljava/lang/String;)Lcom/taobao/slide/model/AppUpdateDO;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/taobao/slide/model/AppUpdateDO;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->dig:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v5}, Lcom/taobao/slide/core/SlideLoadEngine;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->ver:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v5}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "UpdateTask"

    const-string v5, "UpdateTask"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "updateInfo"

    aput-object v7, v6, v3

    .line 7
    iget-object v7, p0, Lcom/taobao/slide/task/UpdateTask;->updateInfo:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/taobao/slide/model/AppUpdateDO;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "UpdateTask"

    const-string v5, "run"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    .line 9
    invoke-static {v4, v5, v1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/taobao/slide/task/UpdateTask$a;

    iget-object v4, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v4}, Lcom/taobao/slide/core/SlideLoadEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/taobao/slide/model/AppUpdateDO;->url:Ljava/lang/String;

    iget-object v6, v0, Lcom/taobao/slide/model/AppUpdateDO;->dig:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v5, v6}, Lcom/taobao/slide/task/UpdateTask$a;-><init>(Lcom/taobao/slide/task/UpdateTask;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/slide/core/SlideException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/taobao/slide/request/BaseRequest;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/slide/model/AppDO;
    :try_end_2
    .catch Lcom/taobao/slide/core/SlideException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lcom/taobao/slide/model/AppDO;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v4}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/taobao/slide/model/AppDO;->app:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->ver:Ljava/lang/String;

    iget-object v5, v1, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v1, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v5}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/slide/util/CommonUtil;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v0, Lcom/taobao/slide/model/AppUpdateDO;->ver:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/taobao/slide/stat/InnerStat;->c(Ljava/lang/String;I)V

    .line 17
    sget-object v4, Lcom/taobao/slide/task/UpdateTask;->continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    sget-object v4, Lcom/taobao/slide/task/UpdateTask;->isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v2, v0, Lcom/taobao/slide/model/AppUpdateDO;->dig:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/slide/model/AppDO;->dig:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/taobao/slide/task/UpdateTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    iget-object v4, p0, Lcom/taobao/slide/task/UpdateTask;->fromGateWay:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/taobao/slide/core/SlideLoadEngine;->l(Lcom/taobao/slide/model/AppDO;Z)V

    goto/16 :goto_1

    .line 21
    :cond_3
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3ff

    const-string v4, "index version not higher"

    invoke-direct {v1, v2, v4}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3fe

    const-string v4, "index version invalid"

    invoke-direct {v1, v2, v4}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3fd

    const-string v4, "index appKey invalid"

    invoke-direct {v1, v2, v4}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3fc

    const-string v4, "index invalid"

    invoke-direct {v1, v2, v4}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 25
    throw v1

    .line 26
    :cond_7
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3ea

    const-string v4, "update invalid"

    invoke-direct {v1, v2, v4}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/taobao/slide/core/SlideException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    .line 27
    :try_start_4
    iget-object v2, v0, Lcom/taobao/slide/model/AppUpdateDO;->ver:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/taobao/slide/core/SlideException;->getCode()I

    move-result v4

    invoke-static {v2, v4}, Lcom/taobao/slide/stat/InnerStat;->c(Ljava/lang/String;I)V

    const-string v2, "UpdateTask"

    const-string v4, "sync"

    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v4, v1, v5}, Lcom/taobao/slide/util/SLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/taobao/slide/task/UpdateTask;->continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0xa

    cmp-long v6, v1, v4

    if-nez v6, :cond_9

    const-string v1, "slide_fails"

    .line 30
    iget-object v0, v0, Lcom/taobao/slide/model/AppUpdateDO;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/taobao/slide/stat/Monitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UpdateTask"

    const-string v1, "sync fail exceed max counts so freeze isAllow"

    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->handler:Landroid/os/Handler;

    if-nez v0, :cond_8

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/slide/task/UpdateTask;->handler:Landroid/os/Handler;

    .line 34
    :cond_8
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/slide/task/UpdateTask$2;

    invoke-direct {v1, p0}, Lcom/taobao/slide/task/UpdateTask$2;-><init>(Lcom/taobao/slide/task/UpdateTask;)V

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->isUpdateAllow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_9
    sget-object v0, Lcom/taobao/slide/task/UpdateTask;->continueFailCounts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    :goto_1
    monitor-exit p0

    return-void

    .line 38
    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    const-string v4, "UpdateTask"

    const-string v5, "updateDO invalid"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "updateDO"

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    .line 39
    invoke-static {v4, v5, v1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
