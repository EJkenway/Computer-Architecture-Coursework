.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;,
        Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

.field private c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

.field private d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "AutoCleanCacheManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->getIns()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "static init>"

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;-><init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAutoCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    return-void
.end method

.method public autoClean()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getAutoCleanStrategies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onStarted()V

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    iput-object v4, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 8
    invoke-interface {v5}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->needIntervalClean()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v4, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->start()V

    const/4 v4, 0x1

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->needIntervalClean()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->start()V

    .line 12
    :cond_5
    instance-of v6, v5, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;

    if-eqz v6, :cond_6

    .line 13
    move-object v6, v5

    check-cast v6, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;

    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    invoke-interface {v6, v7}, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;->registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V

    .line 14
    :cond_6
    invoke-interface {v5, v3}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J

    move-result-wide v7

    .line 15
    iget-wide v9, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    add-long/2addr v9, v7

    iput-wide v9, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 16
    iget-object v6, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v5}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    move-object v5, v6

    move-object v6, v9

    move-wide v9, v10

    invoke-interface/range {v5 .. v10}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 18
    :cond_7
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "auto clean finished"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v0, :cond_8

    .line 20
    iget-wide v3, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    invoke-interface {v0, v3, v4}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onFinished(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "autoClean>"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->end()V

    return-void

    :goto_2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->end()V

    throw v0

    .line 25
    :cond_9
    :goto_3
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " autoClean strategy is empty"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public interruptClean()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "interruptClean"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onInterrupted()V

    :cond_0
    return-void
.end method

.method public registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    return-void
.end method

.method public resetClean()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->reset()V

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->reset()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onReset()V

    :cond_0
    return-void
.end method
