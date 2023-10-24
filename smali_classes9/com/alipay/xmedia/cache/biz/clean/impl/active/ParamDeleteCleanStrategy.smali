.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# instance fields
.field private a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getApCacheParams()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getApCacheDeleteCallback()Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    :cond_2
    return-wide v0

    :catch_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    const-string v0, "active_clean_strategy_delete_param"

    return-object v0
.end method
