.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy$InnerClass;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 3
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanTmpDirStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanTmpDirStrategy;-><init>()V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldVerStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldVerStrategy;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldCacheStrategy;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredBizStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredBizStrategy;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredResTypeStrategy;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanZombieStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanZombieStrategy;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->createAutoCleanStrategyList([Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AutoCleanInvalidResStrategy"

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    iget v1, v0, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->autoCleanSwitch:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AutoCleanInvalidResStrategy start strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",switchOff="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;-><init>()V

    .line 6
    iput-wide v2, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    if-eqz p1, :cond_4

    .line 8
    iget-wide v2, p1, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 10
    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J

    move-result-wide v6

    .line 11
    iget-wide v4, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 12
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    add-long/2addr v8, v2

    invoke-interface/range {v4 .. v9}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    goto :goto_2

    .line 14
    :cond_6
    iget-wide v0, v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    return-wide v0

    :cond_7
    :goto_3
    return-wide v2
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    return-void
.end method
