.class public Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanOldVerStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->autoCleanStrategy:Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;

    .line 2
    iget v0, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldVersionSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v0

    const/4 v1, 0x0

    iget p1, p1, Lcom/alipay/xmedia/cache/biz/config/AutoCleanStrategy;->cleanOldPeriod:I

    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->cleanOldVerCache(ZI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
