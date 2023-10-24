.class public Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    return-void
.end method

.method private static a()Lcom/alipay/xmedia/cache/biz/config/DiskConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;-><init>()V

    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    return-object v0
.end method


# virtual methods
.method public isInterrupt()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    iget v2, v2, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanTimeOut:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->a()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->d:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->c:J

    return-void
.end method
