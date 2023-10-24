.class public Lcom/taobao/weaver/prefetch/WMLPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weaver/prefetch/WMLPrefetch$b;,
        Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;
    }
.end annotation


# static fields
.field private static final a:I = 0x14

.field private static a:Lcom/taobao/weaver/prefetch/WMLPrefetch;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/weaver/prefetch/PrefetchDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/weaver/prefetch/PrefetchStatusListener;

.field public a:Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weaver/prefetch/PrefetchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weaver/prefetch/GetPrefetchCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Landroid/util/LruCache;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->l(Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/weaver/prefetch/WMLPrefetch;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static d()Lcom/taobao/weaver/prefetch/WMLPrefetch;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/weaver/prefetch/WMLPrefetch;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-direct {v1}, Lcom/taobao/weaver/prefetch/WMLPrefetch;-><init>()V

    sput-object v1, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

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
    sget-object v0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->d()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/taobao/weaver/prefetch/GetPrefetchCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;

    if-eqz v0, :cond_0

    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;->getExternalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lcom/taobao/weaver/prefetch/PerformanceData;

    invoke-direct {v3}, Lcom/taobao/weaver/prefetch/PerformanceData;-><init>()V

    iput-object v3, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    iput-object p1, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a()Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefetch success, key=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    sget-object v4, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->SUCCESS:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    iput-object v4, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->b:J

    .line 15
    invoke-interface {p2, v0}, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;->onComplete(Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    .line 16
    invoke-virtual {v0}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b()V

    .line 17
    invoke-virtual {v0}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    sget-object v2, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->DATA_EXPIRED:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    iput-object v2, v1, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 20
    invoke-interface {p2, v0}, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;->onError(Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    .line 21
    iget-object p2, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch failed : data expired, key=["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_6
    new-instance v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;

    invoke-direct {v0}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;-><init>()V

    .line 27
    new-instance v1, Lcom/taobao/weaver/prefetch/PerformanceData;

    invoke-direct {v1}, Lcom/taobao/weaver/prefetch/PerformanceData;-><init>()V

    iput-object v1, v0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    .line 28
    iput-object p1, v1, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->NO_PREFETCH_DATA:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    iput-object p1, v1, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 30
    invoke-interface {p2, v0}, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;->onError(Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    return-void
.end method

.method public f()Lcom/taobao/weaver/prefetch/PrefetchStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/PrefetchStatusListener;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weaver/prefetch/PrefetchHandler;

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/taobao/weaver/prefetch/PrefetchHandler;->isSupported(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;->a:Lcom/taobao/weaver/prefetch/PrefetchType;

    .line 4
    sget-object v5, Lcom/taobao/weaver/prefetch/PrefetchType;->NOT_SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v5, Lcom/taobao/weaver/prefetch/PrefetchType;->CUSTOMIZED:Lcom/taobao/weaver/prefetch/PrefetchType;

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v5, Lcom/taobao/weaver/prefetch/PrefetchType;->SUPPORTED:Lcom/taobao/weaver/prefetch/PrefetchType;

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v3, Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    .line 10
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 12
    new-instance v0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;

    move-object v6, v0

    move-object v7, p0

    move-object v9, v2

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;-><init>(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchHandler;JLjava/lang/String;)V

    .line 13
    invoke-interface {v2, p1, p2, v0}, Lcom/taobao/weaver/prefetch/PrefetchHandler;->prefetchData(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/weaver/prefetch/PrefetchDataCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public h(Lcom/taobao/weaver/prefetch/PrefetchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lcom/taobao/weaver/prefetch/PrefetchStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/PrefetchStatusListener;

    return-void
.end method

.method public j(Lcom/taobao/weaver/prefetch/PrefetchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a:Lcom/taobao/weaver/prefetch/WMLPrefetch$IExternalUrlObtain;

    return-void
.end method
