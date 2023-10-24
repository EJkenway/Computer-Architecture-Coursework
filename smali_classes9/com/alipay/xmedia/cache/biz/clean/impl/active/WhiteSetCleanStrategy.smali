.class public Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;
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
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getWhiteSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/xmedia/apmutils/utils/WhiteSetUtils;->addBuildInWhiteSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getLimit()I

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v4, p1}, Lcom/alipay/xmedia/cache/biz/clean/impl/OldCacheCleaner;->deleteCache(Ljava/util/Set;ILjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;->a:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    const-string v0, "active_clean_strategy_white_set"

    return-object v0
.end method
