.class public Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager$InnerClass;
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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs createAutoCleanStrategyList([Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    move-result-object v0

    return-object v0
.end method

.method public static insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int v3, v2, v0

    .line 4
    div-int/lit8 v3, v3, 0x2

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 6
    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v5

    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v4

    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v5

    if-le v4, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    :cond_3
    if-ne v2, v0, :cond_5

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 9
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v0

    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->priority()I

    move-result v3

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 10
    :goto_1
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    const-class v2, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->insertSort(Ljava/util/List;Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)Z

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    const-class v2, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "strategy name is empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public getActiveCleanStrategyByName(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;

    return-object p1
.end method

.method public getAutoCleanStrategies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->a:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
