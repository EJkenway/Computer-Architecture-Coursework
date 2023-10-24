.class public Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

.field private c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ActiveCleanCacheManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/WhiteSetCleanStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;

    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ParamDeleteCleanStrategy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addActiveCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    return-void
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doClean param = null"

    invoke-virtual {p1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doClean byParam strategy name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->getStrategyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",strategy=null?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    invoke-interface {v3, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V

    .line 5
    invoke-interface {v3, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public doClean(Ljava/lang/String;)J
    .locals 4

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doClean byName strategy name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",strategy=null?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    return-void
.end method
